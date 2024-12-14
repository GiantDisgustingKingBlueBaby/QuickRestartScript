local mod = RegisterMod("Fix the fucking Goodtrip Tab R now", 1) 
--ㄴRegisterMod 기능을 이용해 엔진에 모드를 등록해준다.
--저 따옴표 안에 있는 글이 모드의 내부 이름임.

--초록색 글씨는 코드하고 아무짝에도 상관없는 잡다한 글.
--앞에 "--" 를 붙이면 그 뒷부분은 코드에서 무시됨


function mod:FixTheMotherfuckingAPITyrone()
--여기에 기능을 넣어야 한다.
--넣을 것은...
--"Tab키와 R키를 눌렀을 때 재시작"

if Input.IsButtonPressed(Keyboard.KEY_TAB, 0)
and Input.IsButtonPressed(Keyboard.KEY_R, 0) then
Isaac.ExecuteCommand("restart") --string이므로 따옴표 필수! 따옴표 없으면 수학에서마냥 문자 취급됨!
end


end
mod:AddCallback(ModCallbacks.MC_POST_RENDER, mod.FixTheMotherfuckingAPITyrone)