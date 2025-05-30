local _, fPB = ...

if GetLocale() ~= "koKR" then
  return
end

--You can help with translation at https://wow.curseforge.com/projects/flyPlateBuffsFixed/localization

local L = fPB.L

L[" already in the list."] = "이미 목록에 있습니다."
L[" ID changed "] = "ID가 바뀌었습니다."
L[" Incorrect ID"] = "부정확한 ID"
L[" It is ID of completely different spell "] = "|1은;는; 완전히 다른 주문인 "
L[". You can add it by using top editbox."] =
  "의 ID입니다. 위 편집 상자를 사용하여 추가할 수 있습니다."
L["Add new spell to list"] = "새로운 주문을 목록에 추가"
L["Addon will no longer control this CVar on login"] =
  "로그인 중 애드온이 더는 이 CVar을 제어하지 않습니다"
L["All"] = "모두"
L["Allies"] = "아군"
L["Also will show duration if OmniCC installed, regardless of the previous option"] =
  "OmniCC가 설치된 경우 이전 옵션과 관계없이 지속시간도 표시합니다"
L["Always"] = "항상"
L["Always show icons with full opacity and size"] = "항상 최대 불투명도 및 크기로 아이콘 표시"
L["Base height"] = "기본 높이"
L["Base width"] = "기본 너비"
L["Blink spell if below x% time left (only if it's below 60 seconds)"] =
  "x% 아래로 시간이 남았다면 주문 깜박임 (60초 이하인 경우에만)"
L["Blink when close to expiring"] = "만료 시간이 다가오면 깜박임"
L["Border"] = "테두리"
L["Border Style"] = "테두리 스타일"
L["Buff frame will be anchored to this point of the nameplate"] =
  "버프 창은 이름표의 이 지점에 부착됩니다."
L["Buff frame's Anchor point"] = "버프 창 부착 지점"
L["Buffs"] = "버프"
L["Center"] = "가운데"
L['Changes CVar "countdownForCooldowns"'] = 'CVar "countdownForCooldowns" 값을 바꿉니다.'
L[ [=[Changes CVar "nameplateMaxDistance".
Legion default = 60. Old default = 40.]=] ] =
  [=[CVar "nameplateMaxDistance"를 바꿉니다.
군단 기본값 = 60. 예전 기본값 = 40.]=]
L["Check spell ID"] = "주문 ID 검사"
L["Color debuff border by type"] = "유형별 디버프 테두리 색상 입히기"
L["Combat status"] = "전투 상태"
L["Crop texture"] = "무늬 자름"
L["Crop texture instead of stretching. You can see the difference on rectangular icons"] =
  "무늬를 늘임 대신 자릅니다. 사각형 아이콘 상 그 차이를 볼 수 있습니다."
L["Curse"] = "저주"
L["CVars"] = "CVar"
L["CVars & Other"] = "CVars & 기타"
L["Debuff > Buff"] = "디버프 > 버프"
L["Disable sorting"] = "정렬 안 함"
L["Disease"] = "질병"
L["Display conditions"] = "표시 조건"
L["Display options"] = "표시 옵션"
L["Do not show effects without duration."] = "지속시간이 없는 효과를 표시하지 않습니다."
L["Don't hide buffs on personal resource bar"] = "개인 자원 표시바에 버프를 숨기지 않음"
L["Duration font size"] = "지속시간 글꼴 크기"
L["Duration on icon"] = "아이콘에 지속시간"
L["Duration position"] = "지속시간 위치"
L["Duration text will change its color based on time left"] =
  "지속시간 문자는 남은 시간을 기준으로 색상이 바뀝니다."
L["Duration under icon"] = "아이콘 아래 지속시간"
L["Enable blizzard Countdown"] = "블리자드 카운트다운 사용"
L["Enable color transition"] = "색상 변화 사용"
L["Enemies"] = "적"
L[ [=[Enter spell ID or name (case sensitive)
and press OK]=] ] = "주문 ID나 이름을 적고 확인을 누르세요"
L["Excess buffs will not be displayed"] = "초과 버프는 표시되지 않습니다"
L["Fix nameplates without names"] = "이름 없는 이름표 고침"
L["Font"] = "글꼴"
L["Hide permanent effects"] = "영구 지속 효과 감춤"
L["Horizontal offset of buff frame"] = "버프 창의 수평 좌표"
L["Horizontal spacing between icons"] = "아이콘 사이의 수평 간격"
L["Icon scale"] = "아이콘 크기 비율"
L["Icon scale (Importance)"] = "아이콘 크기비율 (중요)"
L["Icons per row"] = "한 줄당 아이콘 수"
L["Icons Size"] = "아이콘 크기"
L[ [=[Icons will not change on nontargeted nameplates.

|cFFFF0000REALLY NOT RECOMMEND|r
When icons overlay there will be mess of textures, digits etc.]=] ] =
  [=[아이콘은 대상이 미지정된 이름표를 바꾸지 않습니다.

|cFFFF0000정말로 추천하지 않음|r
아이콘을 겹칠 경우 무늬, 숫자 따위가 엉망진창이 됩니다.]=]
L["If more icons they will be moved to a new row"] = "아이콘이 더 많은 경우 새로운 줄로 이동됩니다"
L["If not checked - physical used for all debuff types"] =
  "선택하지 않은 경우 - 물리 색상이 모든 디버프 유형에 사용됩니다"
L["Incorrect ID or name"] = "부정확한 ID 또는 이름"
L["Interval X"] = "X축 간격"
L["Interval Y"] = "Y축 간격"
L["It will be attached to the nameplate at this point"] = "이 지점에서 이름표에 부착됩니다."
L["Larger self spells"] = "더 큰 자기 주문"
L["Left"] = "왼쪽"
L["Magic"] = "마법"
L["Max rows"] = "최대 줄 수"
L["Mine + SpellList"] = "내 것 + 주문 목록"
L["My spell"] = "내 주문"
L["Nameplate visible distance"] = "이름표 가시 거리"
L["Nameplate's Anchor point"] = "이름표 부착 지점"
L["Neutrals"] = "중립"
L["Never"] = "하지 않음"
L["No spell ID"] = "주문 ID 없음"
L["None"] = "없음"
L["NPCs"] = "NPC"
L["Offset X"] = "X 좌표"
L["Offset Y"] = "Y 좌표"
L["On ally only"] = "아군에만"
L["On enemy only"] = "적에만"
L["On Icon"] = "아이콘에"
L["Only mine"] = "내 것만"
L["Only SpellList"] = "주문 목록만"
L["Pets"] = "소환수"
L["Physical"] = "물리"
L["Player in combat"] = "전투 중인 플레이어"
L["Players"] = "플레이어"
L["Poison"] = "독"
L["Position Settings"] = "위치 설정"
L["Priority"] = "우선순위"
L["Profiles"] = "프로필"
L["ReloadUI"] = "UI 재시작"
L["Remaining duration"] = "남은 지속시간"
L["Remove spell"] = "주문 제거"
L["Requires ReloadUI"] = "UI 재시작이 필요합니다."
L["Reset to default"] = "기본값으로 초기화"
L["Reverse"] = "거꾸로"
L["Right"] = "오른쪽"
L["Save CVars"] = "CVar 저장"
L["Select Stack Color"] = "중첩 색상 선택"
L["Select Time Color"] = "시간 색상 선택"
L['Sets CVars "nameplateOtherTopInset" and "nameplateOtherBottomInset" to -1'] =
  'CVar "nameplateOtherTopInset" 및 "nameplateOtherBottomInset" 값을 -1로 설정합니다'
L["Show"] = "표시"
L["Show buffs"] = "버프 표시"
L["Show 'clock' animation"] = "'시계' 애니메이션 표시"
L["Show debuffs"] = "디버프 표시"
L["Show decimals"] = "소수 표시"
L["Show Duration"] = "지속시간 표시"
L["Show on allies"] = "아군에 표시"
L["Show on enemies"] = "적에 표시합니다"
L["Show on neutral characters"] = "중립 케릭터에 표시합니다"
L["Show on NPCs"] = "NPC에 표시합니다"
L["Show on pets"] = "소환수에 표시"
L["Show on players"] = "플레이어에 표시합니다"
L["Show only if player is in combat"] = "플레이어가 전투 중인 경우에만 표시합니다."
L["Show only if unit is in combat"] = "유닛이 전투 중인 경우에만 표시합니다."
L["Show remaining duration"] = "남은 지속시간을 표시합니다."
L["Show remaining duration under icon"] = "아이콘 아래 남은 지속시간 표시"
L["Show self spells x% bigger."] = "자기 주문은 x% 더 크게 표시합니다."
L["Show spell ID in tooltips"] = "툴팁에 주문 ID 표시"
L["Some nameplate related Console Variables"] = "일부 이름표 관련 콘솔 변수"
L["Sorting"] = "정렬"
L["Specific spells"] = "특정 주문"
L["Spell ID"] = "주문 ID"
L["Spell with this ID is already in the list. Its name is "] =
  "이 ID인 주문이 이미 목록에 있습니다. 그 이름은 "
L["Square"] = "Square"
L["Stack font size"] = "중첩 글꼴 크기"
L["Stacks & Duration"] = "중첩 & 지속시간"
L["Stops nameplates from clamping to the screen"] = "이름표를 화면에 고정하려는 것을 막음"
L["Style settings"] = "스타일 설정"
L["Support standart blizzard or OmniCC"] = "블리자드 표준이나 OmniCC를 지원합니다."
L["Target types"] = "대상 유형"
L["Under Icon"] = "아이콘 아래"
L["Unit in combat"] = "전투 중인 유닛"
L[ [=[Usefull for configuring spell list.
Requires ReloadUI to turn off.]=] ] =
  [=[주문 목록 구성에 유용합니다.
끄려면 UI 재시작이 필요합니다.]=]
L["Vertical offset of buff frame"] = "버프 창의 수직 좌표"
L["Vertical spacing between icons"] = "아이콘 사이의 수직 간격"
L["when less than 10 seconds"] = "10초 미만인 경우"
