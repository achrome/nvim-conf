local checkPoetryEnv = function()
  local match = vim.fn.glob(vim.fn.getcwd() .. '/poetry.lock')
  if match ~= '' then
    local venv = vim.fn.trim(vim.fn.system 'poetry env info -p')
    vim.env.VIRTUAL_ENV = venv
  end
end

local checkUvEnv = function()
  local match = vim.fn.glob(vim.fn.getcwd() .. '/uv.lock')
  if match ~= '' then
    local venv = vim.fn.trim(vim.fn.getcwd() .. '/.venv')
    vim.env.VIRTUAL_ENV = venv
  end
end

vim.schedule(function()
  checkPoetryEnv()
  checkUvEnv()

  vim.api.nvim_create_autocmd({ 'DirChanged' }, {
    callback = function()
      checkPoetryEnv()
      checkUvEnv()
    end,
  })
end)
