for i = 1, 300024, 1 do
    redis.call("SET", "ZzZ_MYKEY_ZzZ_"..i.."key", i)
end

return "All datas has been generated Ok!"
