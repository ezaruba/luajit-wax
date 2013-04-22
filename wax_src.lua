--wax framework lua source code
--for luajit bytecode
package.preload["wax.enums"] = function()
  UIViewContentModeScaleToFill = 0
  UIViewContentModeScaleAspectFit = 1
  UIViewContentModeScaleAspectFill = 2
  UIViewContentModeRedraw = 3
  UIViewContentModeCenter = 4
  UIViewContentModeTop = 5
  UIViewContentModeBottom = 6
  UIViewContentModeLeft = 7
  UIViewContentModeRight = 8
  UIViewContentModeTopLeft = 9
  UIViewContentModeTopRight = 10
  UIViewContentModeBottomLeft = 11
  UIViewContentModeBottomRight = 12
  UIBarButtonItemStylePlain = 0
  UIBarButtonItemStyleBordered = 1
  UIBarButtonItemStyleDone = 2
  UIButtonTypeCustom = 0
  UIButtonTypeRoundedRect = 1
  UIButtonTypeDetailDisclosure = 2
  UIButtonTypeInfoLight = 3
  UIButtonTypeInfoDark = 4
  UIButtonTypeContactAdd = 5
  UILineBreakModeWordWrap = 0
  UILineBreakModeCharacterWrap = 1
  UILineBreakModeClip = 2
  UILineBreakModeHeadTruncation = 3
  UILineBreakModeTailTruncation = 4
  UILineBreakModeMiddleTruncation = 5
  UITableViewCellSelectionStyleNone = 0
  UITableViewCellSelectionStyleBlue = 1
  UITableViewCellSelectionStyleGray = 2
  UITableViewCellStyleDefault = 0
  UITableViewCellStyleValue1 = 1
  UITableViewCellStyleValue2 = 2
  UITableViewCellStyleSubtitle = 3
  UITableViewCellAccessoryNone = 0
  UITableViewCellAccessoryDisclosureIndicator = 1
  UITableViewCellAccessoryDetailDisclosureButton = 2
  UITableViewCellAccessoryCheckmark = 3
  UIActivityIndicatorViewStyleWhiteLarge = 0
  UIActivityIndicatorViewStyleWhite = 1
  UIActivityIndicatorViewStyleGray = 2
  UITableViewStylePlain = 0
  UITableViewStyleGrouped = 1
  UIControlStateNormal = 0
  UIControlStateHighlighted = 1
  UIControlStateDisabled = 2
  UIControlStateSelected = 4
  UIControlStateApplication = 16711680
  UIControlStateReserved = 4278190080
  NSASCIIStringEncoding = 1
  NSNEXTSTEPStringEncoding = 2
  NSJapaneseEUCStringEncoding = 3
  NSUTF8StringEncoding = 4
  NSISOLatin1StringEncoding = 5
  NSSymbolStringEncoding = 6
  NSNonLossyASCIIStringEncoding = 7
  NSShiftJISStringEncoding = 8
  NSISOLatin2StringEncoding = 9
  NSUnicodeStringEncoding = 10
  NSWindowsCP1251StringEncoding = 11
  NSWindowsCP1252StringEncoding = 12
  NSWindowsCP1253StringEncoding = 13
  NSWindowsCP1254StringEncoding = 14
  NSWindowsCP1250StringEncoding = 15
  NSISO2022JPStringEncoding = 21
  NSMacOSRomanStringEncoding = 30
  NSUTF16BigEndianStringEncoding = 2415919360
  NSUTF16LittleEndianStringEncoding = 2483028224
  NSUTF32StringEncoding = 2348810496
  NSUTF32BigEndianStringEncoding = 2550137088
  NSUTF32LittleEndianStringEncoding = 2617245952
  NSProprietaryStringEncoding = 65536
  UITextAlignmentLeft = 0
  UITextAlignmentCenter = 1
  UITextAlignmentRight = 2
  UILineBreakModeWordWrap = 0
  UILineBreakModeCharacterWrap = 1
  UILineBreakModeClip = 2
  UILineBreakModeHeadTruncation = 3
  UILineBreakModeTailTruncation = 4
  UILineBreakModeMiddleTruncation = 5
  UIModalTransitionStyleCoverVertical = 0
  UIModalTransitionStyleFlipHorizontal = 1
  UIModalTransitionStyleCrossDissolve = 2
  UIKeyboardTypeDefault = 0
  UIKeyboardTypeASCIICapable = 1
  UIKeyboardTypeNumbersAndPunctuation = 2
  UIKeyboardTypeURL = 3
  UIKeyboardTypeNumberPad = 4
  UIKeyboardTypePhonePad = 5
  UIKeyboardTypeNamePhonePad = 6
  UIKeyboardTypeEmailAddress = 7
  UIKeyboardTypeAlphabet = UIKeyboardTypeASCIICapable
  UIReturnKeyDefault = 0
  UIReturnKeyGo = 1
  UIReturnKeyGoogle = 2
  UIReturnKeyJoin = 3
  UIReturnKeyNext = 4
  UIReturnKeyRoute = 5
  UIReturnKeySearch = 6
  UIReturnKeySend = 7
  UIReturnKeyYahoo = 8
  UIReturnKeyDone = 9
  UIReturnKeyEmergencyCall = 10
  UIControlEventTouchDown = math.pow(2, 0)
  UIControlEventTouchDownRepeat = math.pow(2, 1)
  UIControlEventTouchDragInside = math.pow(2, 2)
  UIControlEventTouchDragOutside = math.pow(2, 3)
  UIControlEventTouchDragEnter = math.pow(2, 4)
  UIControlEventTouchDragExit = math.pow(2, 5)
  UIControlEventTouchUpInside = math.pow(2, 6)
  UIControlEventTouchUpOutside = math.pow(2, 7)
  UIControlEventTouchCancel = math.pow(2, 8)
  UIControlEventValueChanged = math.pow(2, 12)
  UIControlEventEditingDidBegin = math.pow(2, 16)
  UIControlEventEditingChanged = math.pow(2, 17)
  UIControlEventEditingDidEnd = math.pow(2, 18)
  UIControlEventEditingDidEndOnExit = math.pow(2, 19)
  UIControlEventAllTouchEvents = 4095
  UIControlEventAllEditingEvents = 983040
  UIControlEventApplicationReserved = 251658240
  UIControlEventSystemReserved = 4026531840
  UIControlEventAllEvents = 4294967295
  UITableViewCellEditingStyleNone = 0
  UITableViewCellEditingStyleDelete = 1
  UITableViewCellEditingStyleInsert = 2
  MFMailComposeResultCancelled = 0
  MFMailComposeResultSaved = 1
  MFMailComposeResultSent = 2
  MFMailComposeResultFailed = 3
  UIBarButtonSystemItemDone = 0
  UIBarButtonSystemItemCancel = 1
  UIBarButtonSystemItemEdit = 2
  UIBarButtonSystemItemSave = 3
  UIBarButtonSystemItemAdd = 4
  UIBarButtonSystemItemFlexibleSpace = 5
  UIBarButtonSystemItemFixedSpace = 6
  UIBarButtonSystemItemCompose = 7
  UIBarButtonSystemItemReply = 8
  UIBarButtonSystemItemAction = 9
  UIBarButtonSystemItemOrganize = 10
  UIBarButtonSystemItemBookmarks = 11
  UIBarButtonSystemItemSearch = 12
  UIBarButtonSystemItemRefresh = 13
  UIBarButtonSystemItemStop = 14
  UIBarButtonSystemItemCamera = 15
  UIBarButtonSystemItemTrash = 16
  UIBarButtonSystemItemPlay = 17
  UIBarButtonSystemItemPause = 18
  UIBarButtonSystemItemRewind = 19
  UIBarButtonSystemItemFastForward = 20
  UIBarButtonSystemItemUndo = 21
  UIBarButtonSystemItemRedo = 22
  UITextBorderStyleNone = 0
  UITextBorderStyleLine = 1
  UITextBorderStyleBezel = 2
  UITextBorderStyleRoundedRect = 3
  UITableViewScrollPositionNone = 0
  UITableViewScrollPositionTop = 1
  UITableViewScrollPositionMiddle = 2
  UITableViewScrollPositionBottom = 3
  UIKeyboardAppearanceDefault = 0
  UIKeyboardAppearanceAlert = 1
  UITextFieldViewModeNever = 0
  UITextFieldViewModeWhileEditing = 1
  UITextFieldViewModeUnlessEditing = 2
  UITextFieldViewModeAlways = 3
  UITextAutocorrectionTypeDefault = 0
  UITextAutocorrectionTypeNo = 1
  UITextAutocorrectionTypeYes = 2
  UIBarStyleDefault = 0
  UIBarStyleBlack = 1
  UIBarStyleBlackOpaque = 1
  UIBarStyleBlackTranslucent = 2
  NSURLRequestUseProtocolCachePolicy = 0
  NSURLRequestReloadIgnoringLocalCacheData = 1
  NSURLRequestReloadIgnoringLocalAndRemoteCacheData = 4
  NSURLRequestReloadIgnoringCacheData = NSURLRequestReloadIgnoringLocalCacheData
  NSURLRequestReturnCacheDataElseLoad = 2
  NSURLRequestReturnCacheDataDontLoad = 3
  NSURLRequestReloadRevalidatingCacheData = 5
  UISegmentedControlStylePlain = 0
  UISegmentedControlStyleBordered = 1
  UISegmentedControlStyleBar = 2
  UIRemoteNotificationTypeNone = 0
  UIRemoteNotificationTypeBadge = math.pow(2, 0)
  UIRemoteNotificationTypeSound = math.pow(2, 1)
  UIRemoteNotificationTypeAlert = math.pow(2, 2)
  NSURLCredentialPersistenceNone = 0
  NSURLCredentialPersistenceForSession = 1
  NSURLCredentialPersistencePermanent = 2
  UIDeviceOrientationUnknown = 0
  UIDeviceOrientationPortrait = 1
  UIDeviceOrientationPortraitUpsideDown = 2
  UIDeviceOrientationLandscapeLeft = 3
  UIDeviceOrientationLandscapeRight = 4
  UIDeviceOrientationFaceUp = 5
  UIDeviceOrientationFaceDown = 6
  UIInterfaceOrientationPortrait = UIDeviceOrientationPortrait
  UIInterfaceOrientationPortraitUpsideDown = UIDeviceOrientationPortraitUpsideDown
  UIInterfaceOrientationLandscapeLeft = UIDeviceOrientationLandscapeRight
  UIInterfaceOrientationLandscapeRight = UIDeviceOrientationLandscapeLeft
  UIViewAnimationCurveEaseInOut = 0
  UIViewAnimationCurveEaseIn = 1
  UIViewAnimationCurveEaseOut = 2
  UIViewAnimationCurveLinear = 3
  UITableViewRowAnimationFade = 0
  UITableViewRowAnimationRight = 1
  UITableViewRowAnimationLeft = 2
  UITableViewRowAnimationTop = 3
  UITableViewRowAnimationBottom = 4
  UITableViewRowAnimationNone = 5
  UITableViewRowAnimationMiddle = 6
  UIViewAnimationTransitionNone = 0
  UIViewAnimationTransitionFlipFromLeft = 1
  UIViewAnimationTransitionFlipFromRight = 2
  UIViewAnimationTransitionCurlUp = 3
  UIViewAnimationTransitionCurlDown = 4
  UIViewAutoresizingNone = 0
  UIViewAutoresizingFlexibleLeftMargin = math.pow(2, 0)
  UIViewAutoresizingFlexibleWidth = math.pow(2, 1)
  UIViewAutoresizingFlexibleRightMargin = math.pow(2, 2)
  UIViewAutoresizingFlexibleTopMargin = math.pow(2, 3)
  UIViewAutoresizingFlexibleHeight = math.pow(2, 4)
  UIViewAutoresizingFlexibleBottomMargin = math.pow(2, 5)
  UIWebViewNavigationTypeLinkClicked = 0
  UIWebViewNavigationTypeFormSubmitted = 1
  UIWebViewNavigationTypeBackForward = 2
  UIWebViewNavigationTypeReload = 3
  UIWebViewNavigationTypeFormResubmitted = 4
  UIWebViewNavigationTypeOther = 5
  NSHTTPCookieAcceptPolicyAlways = 0
  NSHTTPCookieAcceptPolicyNever = 1
  NSHTTPCookieAcceptPolicyOnlyFromMainDocumentDomain = 2
  SKPaymentTransactionStatePurchasing = 0
  SKPaymentTransactionStatePurchased = 1
  SKPaymentTransactionStateFailed = 2
  SKPaymentTransactionStateRestored = 3
  SKErrorUnknown = 0
  SKErrorClientInvalid = 1
  SKErrorPaymentCancelled = 2
  SKErrorPaymentInvalid = 3
  SKErrorPaymentNotAllowed = 4
  UIStatusBarStyleDefault = 0
  UIStatusBarStyleBlackTranslucent = 1
  UIStatusBarStyleBlackOpaque = 2
  UIControlContentHorizontalAlignmentCenter = 0
  UIControlContentHorizontalAlignmentLeft = 1
  UIControlContentHorizontalAlignmentRight = 2
  UIControlContentHorizontalAlignmentFill = 3
  GKPeerStateAvailable = 0
  GKPeerStateUnavailable = 1
  GKPeerStateConnected = 2
  GKPeerStateDisconnected = 3
  GKPeerStateConnecting = 4
  GKSessionModeServer = 0
  GKSessionModeClient = 1
  GKSessionModePeer = 2
  GKSendDataReliable = 0
  GKSendDataUnreliable = 1
  UIImagePickerControllerSourceTypePhotoLibrary = 0
  UIImagePickerControllerSourceTypeCamera = 1
  UIImagePickerControllerSourceTypeSavedPhotosAlbum = 2
  NSOrderedAscending = -1
  NSOrderedSame = 0
  NSOrderedDescending = 1
  UITableViewCellSeparatorStyleNone = 0
  UITableViewCellSeparatorStyleSingleLine = 1
  UITableViewCellSeparatorStyleSingleLineEtched = 2
  kCLAuthorizationStatusNotDetermined = 0
  kCLAuthorizationStatusRestricted = 1
  kCLAuthorizationStatusDenied = 2
  kCLAuthorizationStatusAuthorized = 3
  UISwipeGestureRecognizerDirectionRight = math.pow(2, 0)
  UISwipeGestureRecognizerDirectionLeft = math.pow(2, 1)
  UISwipeGestureRecognizerDirectionUp = math.pow(2, 2)
  UISwipeGestureRecognizerDirectionDown = math.pow(2, 3)
  UIControlContentHorizontalAlignmentCenter = 0
  UIControlContentHorizontalAlignmentLeft = 1
  UIControlContentHorizontalAlignmentRight = 2
  UIControlContentHorizontalAlignmentFill = 3
  UIControlContentVerticalAlignmentCenter = 0
  UIControlContentVerticalAlignmentTop = 1
  UIControlContentVerticalAlignmentBottom = 2
  UIControlContentVerticalAlignmentFill = 3
  UIEventTypeTouches = 0
  UIEventTypeMotion = 1
  UIEventTypeRemoteControl = 2
end
package.preload["wax.ext.http"] = function()
  if not wax.http then
    return
  end
  function wax.http.post(options)
    options.method = "POST"
    return wax.http.request(options)
  end
  function wax.http.get(options)
    options.method = "GET"
    return wax.http.request(options)
  end
  function wax.http.delete(options)
    options.method = "DELETE"
    return wax.http.request(options)
  end
  function wax.http.put(options)
    options.method = "PUT"
    return wax.http.request(options)
  end
  function wax.http.escapeParams(params, prefix)
    if not params then
      return nil
    end
    if type(params) == "string" then
      return params
    end
    local params = table.map(params, function(value, key)
      if type(value) == "table" then
        return wax.http.escapeParams(value, key)
      else
        value = string.escape(tostring(value))
        if prefix then
          if type(key) == "number" then
            key = string.format("%s[]",prefix)       --%s[]":format(prefix)
          else
            key = string.format("%s[%s]",prefix,key) --"%s[%s]":format(prefix, key)
          end
        end
        return key .. "=" .. value
      end
    end)
    return table.concat(params, "&")
  end
end
package.preload["wax.ext"] = function()
  require("wax.ext.table")
  require("wax.ext.string")
  require("wax.ext.number")
  require("wax.ext.http")
end
package.preload["wax.ext.number"] = function()
  number = {}
  local numberToMonth = {
    "January",
    "February",
    "March",
    "April",
    "May",
    "June",
    "July",
    "August",
    "September",
    "October",
    "November",
    "December"
  }
  function number.toMonth(n)
    n = tonumber(n)
    return numberToMonth[n]
  end
  function number.tocurrency(n)
    return "$" .. number.commaSeperate(n)
  end
  function number.commaSeperate(n)
    local formatted = tostring(n)
    while true do
      formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", "%1,%2")
      if k == 0 then
        break
      end
    end
    return formatted
  end
end
package.preload["wax.ext.string"] = function()
  function string.unescape(url)
    url = string.gsub(url, "+", " ")
    url = string.gsub(url, "%%(%x%x)", function(hex)
      return string.char(tonumber(hex, 16))
    end)
    return url
  end
  function string.split(s, sep)
    local t = {}
    for o in string.gmatch(s, "([^" .. (sep or " ") .. "]+)") do
      table.insert(t, o)
    end
    return t
  end
  function string.strip(s, pattern)
    pattern = pattern or "%s+"
    s = s:gsub("^" .. pattern, "")
    s = s:gsub(pattern .. "$", "")
    return s
  end
  function string.camelCase(s)
    local splitTable = s:split("_-")
    local result = table.remove(splitTable, 1)
    for i, chunk in ipairs(splitTable) do
      result = result .. chunk:sub(1, 1):upper() .. chunk:sub(2)
    end
    return result
  end
  function string.escape(s)
    s = string.gsub(s, "([!%*'%(%);:@&=%+%$,/%?#%[%]<>~%.\"{}|\\%-`_%^%%%c])", function(c)
      return string.format("%%%02X", string.byte(c))
    end)
    s = string.gsub(s, " ", "+")
    return s
  end
  function string.decodeEntities(s)
    local entities = {
      amp = "&",
      lt = "<",
      gt = ">",
      quot = "\"",
      apos = "'",
      nbsp = " ",
      iexcl = "\194\161",
      cent = "\194\162",
      pound = "\194\163",
      curren = "\194\164",
      yen = "\194\165",
      brvbar = "\194\166",
      sect = "\194\167",
      uml = "\194\168",
      copy = "\194\169",
      ordf = "\194\170",
      laquo = "\194\171",
      shy = "\194\173",
      reg = "\194\174",
      macr = "\194\175",
      deg = "\194\176",
      plusmn = "\194\177",
      sup2 = "\194\178",
      sup3 = "\194\179",
      acute = "\194\180",
      micro = "\194\181",
      para = "\194\182",
      middot = "\194\183",
      cedil = "\194\184",
      sup1 = "\194\185",
      ordm = "\194\186",
      raquo = "\194\187",
      frac14 = "\194\188",
      frac12 = "\194\189",
      frac34 = "\194\190",
      iquest = "\194\191",
      times = "\195\151",
      divide = "\195\183"
    }
    return string.gsub(s, "&(%w+);", entities)
  end
  function string.caseInsensitive(s)
    s = string.gsub(s, "%a", function(c)
      return string.format("[%s%s]", string.lower(c), string.upper(c))
    end)
    return s
  end
end
package.preload["wax.ext.table"] = function()
  function table.clone(t, nometa)
    local u = {}
    if not nometa then
      setmetatable(u, getmetatable(t))
    end
    for i, v in pairs(t) do
      if type(v) == "table" then
        u[i] = table.clone(v)
      else
        u[i] = v
      end
    end
    return u
  end
  function table.merge(t, u)
    local r = table.clone(t)
    for i, v in pairs(u) do
      r[i] = v
    end
    return r
  end
  function table.keys(t)
    local keys = {}
    for k, v in pairs(t) do
      table.insert(keys, k)
    end
    return keys
  end
  function table.unique(t)
    local seen = {}
    for i, v in ipairs(t) do
      if not table.includes(seen, v) then
        table.insert(seen, v)
      end
    end
    return seen
  end
  function table.values(t)
    local values = {}
    for k, v in pairs(t) do
      table.insert(values, v)
    end
    return values
  end
  function table.last(t)
    return t[#t]
  end
  function table.append(t, moreValues)
    for i, v in ipairs(moreValues) do
      table.insert(t, v)
    end
    return t
  end
  function table.indexOf(t, value)
    for k, v in pairs(t) do
      if type(value) == "function" then
        if value(v) then
          return k
        end
      elseif v == value then
        return k
      end
    end
    return nil
  end
  function table.includes(t, value)
    return table.indexOf(t, value)
  end
  function table.removeValue(t, value)
    local index = table.indexOf(t, value)
    if index then
      table.remove(t, index)
    end
    return t
  end
  function table.each(t, func)
    for k, v in pairs(t) do
      func(v, k)
    end
  end
  function table.find(t, func)
    for k, v in pairs(t) do
      if func(v) then
        return v, k
      end
    end
    return nil
  end
  function table.filter(t, func)
    local matches = {}
    for k, v in pairs(t) do
      if func(v) then
        table.insert(matches, v)
      end
    end
    return matches
  end
  function table.map(t, func)
    local mapped = {}
    for k, v in pairs(t) do
      table.insert(mapped, func(v, k))
    end
    return mapped
  end
  function table.groupBy(t, func)
    local grouped = {}
    for k, v in pairs(t) do
      local groupKey = func(v)
      if not grouped[groupKey] then
        grouped[groupKey] = {}
      end
      table.insert(grouped[groupKey], v)
    end
    return grouped
  end
  function table.tostring(tbl, indent, limit, depth, jstack)
    limit = limit or 1000
    depth = depth or 7
    jstack = jstack or {}
    local i = 0
    local output = {}
    if type(tbl) == "table" then
      for i, t in ipairs(jstack) do
        if tbl == t then
          return "<self>,\n"
        end
      end
      table.insert(jstack, tbl)
      table.insert(output, "{\n")
      for key, value in pairs(tbl) do
        local innerIndent = (indent or " ") .. (indent or " ")
        table.insert(output, innerIndent .. tostring(key) .. " = ")
        if value ~= tbl or not "<self>," then
        end
        table.insert(output, (table.tostring(value, innerIndent, limit, depth, jstack)))
        i = i + 1
        if limit < i then
          table.insert(output, (innerIndent or "") .. "...\n")
          break
        end
      end
      if indent then
      else
      end
      table.insert(output, (indent or "") .. "},\n" or "}")
    else
      if type(tbl) == "string" then
        tbl = string.format("%q", tbl)
      end
      table.insert(output, tostring(tbl) .. ",\n")
    end
    return table.concat(output)
  end
end
package.preload["wax.helpers.autoload"] = function()
  function wax.autoload(...)
    for i, folder in ipairs({
      ...
    }) do
      local files = wax.filesystem.search(wax.root(folder), "lua$")
      for i, file in ipairs(files) do
        local requireString = file:match(wax.root() .. "/(.*)%.lua$")
        requireString = requireString:gsub("/", ".")
        require(requireString)
      end
    end
  end
end
package.preload["wax.helpers.base64"] = function()
  module("wax.base64", package.seeall)
  function lsh(value, shift)
    return value * 2 ^ shift % 256
  end
  function rsh(value, shift)
    return math.floor(value / 2 ^ shift) % 256
  end
  function bit(x, b)
    return x % 2 ^ b - x % 2 ^ (b - 1) > 0
  end
  function lor(x, y)
    result = 0
    for p = 1, 8 do
      result = result + ((bit(x, p) or bit(y, p)) == true and 2 ^ (p - 1) or 0)
    end
    return result
  end
  local base64chars = {
    [0] = "A",
    [1] = "B",
    [2] = "C",
    [3] = "D",
    [4] = "E",
    [5] = "F",
    [6] = "G",
    [7] = "H",
    [8] = "I",
    [9] = "J",
    [10] = "K",
    [11] = "L",
    [12] = "M",
    [13] = "N",
    [14] = "O",
    [15] = "P",
    [16] = "Q",
    [17] = "R",
    [18] = "S",
    [19] = "T",
    [20] = "U",
    [21] = "V",
    [22] = "W",
    [23] = "X",
    [24] = "Y",
    [25] = "Z",
    [26] = "a",
    [27] = "b",
    [28] = "c",
    [29] = "d",
    [30] = "e",
    [31] = "f",
    [32] = "g",
    [33] = "h",
    [34] = "i",
    [35] = "j",
    [36] = "k",
    [37] = "l",
    [38] = "m",
    [39] = "n",
    [40] = "o",
    [41] = "p",
    [42] = "q",
    [43] = "r",
    [44] = "s",
    [45] = "t",
    [46] = "u",
    [47] = "v",
    [48] = "w",
    [49] = "x",
    [50] = "y",
    [51] = "z",
    [52] = "0",
    [53] = "1",
    [54] = "2",
    [55] = "3",
    [56] = "4",
    [57] = "5",
    [58] = "6",
    [59] = "7",
    [60] = "8",
    [61] = "9",
    [62] = "+",
    [63] = "/"
  }
  function encode(data)
    local bytes = {}
    local result = ""
    for spos = 0, string.len(data) - 1, 3 do
      for byte = 1, 3 do
        bytes[byte] = string.byte(string.sub(data, spos + byte)) or 0
      end
      result = string.format("%s%s%s%s%s", result, base64chars[rsh(bytes[1], 2)], base64chars[lor(lsh(bytes[1] % 4, 4), rsh(bytes[2], 4))] or "=", #data - spos > 1 and base64chars[lor(lsh(bytes[2] % 16, 2), rsh(bytes[3], 6))] or "=", #data - spos > 2 and base64chars[bytes[3] % 64] or "=")
    end
    return result
  end
  local base64bytes = {
    ["A"] = 0,
    ["B"] = 1,
    ["C"] = 2,
    ["D"] = 3,
    ["E"] = 4,
    ["F"] = 5,
    ["G"] = 6,
    ["H"] = 7,
    ["I"] = 8,
    ["J"] = 9,
    ["K"] = 10,
    ["L"] = 11,
    ["M"] = 12,
    ["N"] = 13,
    ["O"] = 14,
    ["P"] = 15,
    ["Q"] = 16,
    ["R"] = 17,
    ["S"] = 18,
    ["T"] = 19,
    ["U"] = 20,
    ["V"] = 21,
    ["W"] = 22,
    ["X"] = 23,
    ["Y"] = 24,
    ["Z"] = 25,
    ["a"] = 26,
    ["b"] = 27,
    ["c"] = 28,
    ["d"] = 29,
    ["e"] = 30,
    ["f"] = 31,
    ["g"] = 32,
    ["h"] = 33,
    ["i"] = 34,
    ["j"] = 35,
    ["k"] = 36,
    ["l"] = 37,
    ["m"] = 38,
    ["n"] = 39,
    ["o"] = 40,
    ["p"] = 41,
    ["q"] = 42,
    ["r"] = 43,
    ["s"] = 44,
    ["t"] = 45,
    ["u"] = 46,
    ["v"] = 47,
    ["w"] = 48,
    ["x"] = 49,
    ["y"] = 50,
    ["z"] = 51,
    ["0"] = 52,
    ["1"] = 53,
    ["2"] = 54,
    ["3"] = 55,
    ["4"] = 56,
    ["5"] = 57,
    ["6"] = 58,
    ["7"] = 59,
    ["8"] = 60,
    ["9"] = 61,
    ["+"] = 62,
    ["/"] = 63,
    ["="] = nil
  }
  function decode(data)
    local chars = {}
    local result = ""
    for dpos = 0, string.len(data) - 1, 4 do
      for char = 1, 4 do
        chars[char] = base64bytes[string.sub(data, dpos + char, dpos + char) or "="]
      end
      result = result .. string.char(lor(lsh(chars[1], 2), rsh(chars[2], 4)))
      result = result .. (chars[3] ~= nil and string.char(lor(lsh(chars[2], 4), rsh(chars[3], 2))) or "")
      result = result .. (chars[4] ~= nil and string.char(lor(lsh(chars[3] % 4, 6), chars[4])) or "")
    end
    return result
  end
end
package.preload["wax.helpers.bit"] = function()
  do
    local check_int = function(n)
      if n - math.floor(n) > 0 then
        error("trying to use bitwise operation on non-integer!")
      end
    end
    local function to_bits(n)
      check_int(n)
      if n < 0 then
        return to_bits(bit.bnot(math.abs(n)) + 1)
      end
      local tbl = {}
      local cnt = 1
      while n > 0 do
        local last = math.mod(n, 2)
        if last == 1 then
          tbl[cnt] = 1
        else
          tbl[cnt] = 0
        end
        n = (n - last) / 2
        cnt = cnt + 1
      end
      return tbl
    end
    local tbl_to_number = function(tbl)
      local n = table.getn(tbl)
      local rslt = 0
      local power = 1
      for i = 1, n do
        rslt = rslt + tbl[i] * power
        power = power * 2
      end
      return rslt
    end
    local expand = function(tbl_m, tbl_n)
      local big = {}
      local small = {}
      if table.getn(tbl_m) > table.getn(tbl_n) then
        big = tbl_m
        small = tbl_n
      else
        big = tbl_n
        small = tbl_m
      end
      for i = table.getn(small) + 1, table.getn(big) do
        small[i] = 0
      end
    end
    local function bit_or(m, n, ...)
      local tbl_m = to_bits(m)
      local tbl_n = to_bits(n)
      expand(tbl_m, tbl_n)
      local tbl = {}
      local rslt = math.max(table.getn(tbl_m), table.getn(tbl_n))
      for i = 1, rslt do
        if tbl_m[i] == 0 and tbl_n[i] == 0 then
          tbl[i] = 0
        else
          tbl[i] = 1
        end
      end
      local result = tbl_to_number(tbl)
      if (...) then
        do
          local args = {
            ...
          }
          local n = table.remove(args, 1)
          return bit_or(result, n, #args > 0 and args or nil)
        end
      else
        return result
      end
    end
    local function bit_and(m, n, ...)
      local tbl_m = to_bits(m)
      local tbl_n = to_bits(n)
      expand(tbl_m, tbl_n)
      local tbl = {}
      local rslt = math.max(table.getn(tbl_m), table.getn(tbl_n))
      for i = 1, rslt do
        if tbl_m[i] == 0 or tbl_n[i] == 0 then
          tbl[i] = 0
        else
          tbl[i] = 1
        end
      end
      local result = tbl_to_number(tbl)
      if (...) then
        do
          local args = {
            ...
          }
          local n = table.remove(args, 1)
          return bit_and(result, n, #args > 0 and args or nil)
        end
      else
        return result
      end
    end
    local function bit_not(n)
      local tbl = to_bits(n)
      local size = math.max(table.getn(tbl), 32)
      for i = 1, size do
        if tbl[i] == 1 then
          tbl[i] = 0
        else
          tbl[i] = 1
        end
      end
      return tbl_to_number(tbl)
    end
    local function bit_xor(m, n)
      local tbl_m = to_bits(m)
      local tbl_n = to_bits(n)
      expand(tbl_m, tbl_n)
      local tbl = {}
      local rslt = math.max(table.getn(tbl_m), table.getn(tbl_n))
      for i = 1, rslt do
        if tbl_m[i] ~= tbl_n[i] then
          tbl[i] = 1
        else
          tbl[i] = 0
        end
      end
      return tbl_to_number(tbl)
    end
    local function bit_rshift(n, bits)
      check_int(n)
      local high_bit = 0
      if n < 0 then
        n = bit_not(math.abs(n)) + 1
        high_bit = 2147483648
      end
      for i = 1, bits do
        n = n / 2
        n = bit_or(math.floor(n), high_bit)
      end
      return math.floor(n)
    end
    local function bit_logic_rshift(n, bits)
      check_int(n)
      if n < 0 then
        n = bit_not(math.abs(n)) + 1
      end
      for i = 1, bits do
        n = n / 2
      end
      return math.floor(n)
    end
    local function bit_lshift(n, bits)
      check_int(n)
      if n < 0 then
        n = bit_not(math.abs(n)) + 1
      end
      for i = 1, bits do
        n = n * 2
      end
      return bit_and(n, 4294967295)
    end
    local function bit_xor2(m, n)
      local rhs = bit_or(bit_not(m), bit_not(n))
      local lhs = bit_or(m, n)
      local rslt = bit_and(lhs, rhs)
      return rslt
    end
    wax.bit = {
      bnot = bit_not,
      band = bit_and,
      bor = bit_or,
      bxor = bit_xor,
      brshift = bit_rshift,
      blshift = bit_lshift,
      bxor2 = bit_xor2,
      blogic_rshift = bit_logic_rshift,
      tobits = to_bits,
      tonumb = tbl_to_number
    }
  end
end
package.preload["wax.helpers.cache"] = function()
  wax.cache = {}
  setmetatable(wax.cache, wax.cache)
  function wax.cache.get(key, maxAge)
    local path = wax.cache.pathFor(key)
    if not wax.filesystem.isFile(path) then
      return nil
    end
    if maxAge then
      local fileAge = os.time() - wax.filesystem.attributes(path).modifiedAt
      if maxAge < fileAge then
        return nil
      end
    end
    local success, result = pcall(function()
      return NSKeyedUnarchiver:unarchiveObjectWithFile(path)
    end)
    if not success then
      puts("Error: Couldn't read cache with key %s", key)
      wax.cache.clear(key)
      return nil
    else
      return result
    end
  end
  function wax.cache.set(key, contents)
    local path = wax.cache.pathFor(key)
    if not contents then
      wax.cache.clear(key)
    else
      local success = NSKeyedArchiver:archiveRootObject_toFile(contents, path)
      if not success then
        puts("Couldn't archive cache '%s' to '%s'", key, path)
      end
    end
  end
  function wax.cache.age(key)
    local path = wax.cache.pathFor(key)
    if not wax.filesystem.isFile(path) then
      return wax.time.days(1000)
    end
    local fileAge = os.time() - wax.filesystem.attributes(path).modifiedAt
    return fileAge
  end
  function wax.cache.clear(...)
    for i, key in ipairs({
      ...
    }) do
      local path = wax.cache.pathFor(key)
      wax.filesystem.delete(path)
    end
  end
  function wax.cache.clearAll()
    wax.filesystem.delete(NSCacheDirectory)
    wax.filesystem.createDir(NSCacheDirectory)
  end
  function wax.cache.pathFor(key)
    return NSCacheDirectory .. "/" .. wax.base64.encode(key)
  end
end
package.preload["wax.helpers.callback"] = function()
  function wax.callback(callback)
    local object = {callback = callback}
    function object:cancel()
      self.canceled = true
    end
    function object:__call(...)
      if self.canceled then
        return
      end
      if not self.scope or not {
        self.scope,
        ...
      } then
        local args = {
          ...
        }
      end
      self.callback(unpack(args))
    end
    setmetatable(object, object)
    return object
  end
end
package.preload["wax.helpers.frame"] = function()
  function wax.frame(object)
    return wax.dimensions(object, "frame")
  end
  function wax.bounds(object)
    return wax.dimensions(object, "bounds")
  end
  function wax.dimensions(object, varName)
    return setmetatable({
      object = object,
      center = function(self)
        local offset = (wax.dimensions(self.object:superview(), varName).width - self.width) / 2
        self.x = offset
        return self
      end
    }, {
      __index = function(self, key)
        if key == "y" then
          key = "top"
        elseif key == "x" then
          key = "left"
        end
        local dimensions = varName == "frame" and object:frame() or object:bounds()
        if key == "left" then
          return dimensions.x
        elseif key == "right" then
          return dimensions.x + dimensions.width
        elseif key == "top" then
          return dimensions.y
        elseif key == "bottom" then
          return dimensions.y + dimensions.height
        elseif key == "height" then
          return dimensions.height
        elseif key == "width" then
          return dimensions.width
        elseif key == "size" then
          return CGSize(dimensions.width, dimensions.height)
        elseif key == "origin" then
          return CGPoint(dimensions.x, dimensions.y)
        else
          error("Unknown frame key: " .. key)
        end
      end,
      __newindex = function(self, key, value)
        if key == "y" then
          key = "top"
        elseif key == "x" then
          key = "left"
        end
        local dimensions = varName == "frame" and object:frame() or object:bounds()
        if key == "left" then
          dimensions.x = value
        elseif key == "right" then
          dimensions.x = value - dimensions.width
        elseif key == "top" then
          dimensions.y = value
        elseif key == "bottom" then
          dimensions.y = value - dimensions.height
        elseif key == "height" then
          dimensions.height = value
        elseif key == "width" then
          dimensions.width = value
        elseif key == "size" then
          dimensions.width = value.width
          dimensions.height = value.height
        elseif key == "origin" then
          dimensions.x = value.x
          dimensions.y = value.y
        elseif key == "stretchTop" then
          dimensions.height = dimensions.height - (value - dimensions.y)
          dimensions.y = value
        elseif key == "stretchBottom" then
          dimensions.height = dimensions.height + (value - (dimensions.height + dimensions.y))
        elseif key == "stretchRight" then
          dimensions.width = dimensions.width + (value - (dimensions.width + dimensions.x))
        else
          error("Unknown frame key: " .. key)
        end
        if varName == "frame" then
          object:setFrame(dimensions)
        else
          object:setBounds(dimensions)
        end
        return self
      end
    })
  end
end
package.preload["wax.helpers"] = function()
  require("wax.helpers.bit")
  require("wax.helpers.callback")
  require("wax.helpers.frame")
  require("wax.helpers.base64")
  require("wax.helpers.time")
  require("wax.helpers.cache")
  require("wax.helpers.autoload")
  require("wax.helpers.WaxServer")
  require("wax.helpers.pickView")
  function IBOutlet(...)
  end
  function wax.alert(title, message, ...)
    local alert = UIAlertView:init()
    alert:setTitle(title)
    alert:setMessage(message)
    if not (...) then
      alert:addButtonWithTitle("OK")
    else
      for i, name in ipairs({
        ...
      }) do
        alert:addButtonWithTitle(name)
      end
    end
    alert:show()
    return alert
  end
  if not UIDevice:currentDevice():model():match("iPhone Simulator") then
    function print(obj)
      pcall(function()
        wax.print(tostring(obj))
      end)
    end
  end
  function wax.tostring(obj, ...)
    if type(obj) == "table" then
      return table.tostring(obj)
    end
    if (...) then
      obj = string.format(tostring(obj), ...)
    else
      obj = tostring(obj)
    end
    return obj
  end
  function puts(obj, ...)
    print(wax.tostring(obj, ...))
  end
  function wax.guid()
    return NSProcessInfo:processInfo():globallyUniqueString()
  end
  function wax.eval(input)
    return pcall(function()
      if not input:match("=") then
        input = "do return (" .. input .. ") end"
      end
      local code, err = loadstring(input, "REPL")
      if err then
        error("Syntax Error: " .. err)
      else
        puts(code())
      end
    end)
  end
end
package.preload["wax.helpers.pickView"] = function()
  function startPick()
    local w = UIApplication:sharedApplication():keyWindow()
    _interceptor = InterceptorView:alloc():initWithFrame(w:bounds())
    w:addSubview(_interceptor)
    return "Go on, touch something. Get the view by calling endPick() when you're done."
  end
  function endPick()
    local v = _interceptor:pickedView()
    _interceptor:removeFromSuperview()
    return v
  end
  function CGRectContainsPoint(rect, point)
    return rect.x <= point.x and point.x <= rect.x + rect.width and rect.y <= point.y and point.y <= rect.y + rect.height
  end
  waxClass({
    "InterceptorView",
    UIView
  })
  function touchesEnded_withEvent(self, touches, event)
    local point = touches:anyObject():locationInView(self)
    local w = UIApplication:sharedApplication():keyWindow()
    local pointInWindow = w:convertPoint_fromView(point, self)
    self.pickedView_ = self:findOwnerOfPoint_startingWith(pointInWindow, w)
    print(self.pickedView_:class())
  end
  function pickedView(self)
    return self.pickedView_
  end
  function findOwnerOfPoint_startingWith(self, point, view)
    if view == self then
      return nil
    end
    if not CGRectContainsPoint(view:bounds(), point) then
      return nil
    end
    local betterResult
    for i, subview in ipairs(view:subviews()) do
      pointInSubview = subview:convertPoint_fromView(point, view)
      betterResult = self:findOwnerOfPoint_startingWith(pointInSubview, subview) or betterResult
    end
    return betterResult or view
  end
end
package.preload["wax.helpers.time"] = function()
  wax.time = {}
  function wax.time.minutes(number)
    return number * 60
  end
  function wax.time.hours(number)
    return number * wax.time.minutes(60)
  end
  function wax.time.days(number)
    return number * wax.time.hours(24)
  end
  function wax.time.formatDate(date, pattern)
    if not wax.time._outputFormatter then
      wax.time._outputFormatter = NSDateFormatter:init()
      local locale = NSLocale:initWithLocaleIdentifier("en_US_POSIX")
      wax.time._outputFormatter:setLocale(locale)
    end
    wax.time._outputFormatter:setDateFormat(pattern or "MMMM d")
    return wax.time._outputFormatter:stringFromDate(date)
  end
  function wax.time.parseDate(dateString, pattern)
    dateString = dateString:gsub("Z$", " GMT")
    if not wax.time._inputFormatter then
      wax.time._inputFormatter = NSDateFormatter:init()
      locale = NSLocale:initWithLocaleIdentifier("en_US_POSIX")
      wax.time._inputFormatter:setLocale(locale)
    end
    wax.time._inputFormatter:setDateFormat(pattern or "yyyy-MM-dd'T'HH:mm:ss ZZZ")
    return wax.time._inputFormatter:dateFromString(dateString)
  end
  function wax.time.beginingOfDay(date)
    local calendar = NSCalendar:currentCalendar()
    local dateComponents = calendar:components_fromDate(-1, date or NSDate:date())
    local newComponents = NSDateComponents:init()
    newComponents:setYear(dateComponents:year())
    newComponents:setMonth(dateComponents:month())
    newComponents:setDay(dateComponents:day())
    return calendar:dateFromComponents(newComponents)
  end
  function wax.time.endOfDay(date)
    local calendar = NSCalendar:currentCalendar()
    local dateComponents = calendar:components_fromDate(-1, date)
    local newComponents = NSDateComponents:init()
    newComponents:setYear(dateComponents:year())
    newComponents:setMonth(dateComponents:month())
    newComponents:setDay(dateComponents:day())
    newComponents:setHour(24)
    newComponents:setMinute(59)
    newComponents:setSecond(59)
    return calendar:dateFromComponents(newComponents)
  end
  function wax.time.timeAgoInWords(firstDate, secondDate)
    local difference = secondDate or NSDate:date():timeIntervalSince1970() - firstDate:timeIntervalSince1970()
    local seconds = math.abs(difference)
    local minutes = math.floor(seconds / 60)
    local hours = math.floor(minutes / 60)
    local days = math.floor(hours / 24)
    local months = math.floor(days / 30)
    if minutes <= 1 then
      return "less than a minute"
    elseif minutes <= 44 then
      return string.format("%d minutes" , minutes) --"%d minutes":format(minutes)
    elseif minutes <= 89 then
      return "about 1 hour"
    elseif hours <= 24 then
      return string.format("about %d hours",hours) --"about %d hours":format(hours)
    elseif hours <= 47 then
      return "1 day"
    elseif days <= 29 then
      return string.format("%d days",days) --"%d days":format(days)
    elseif days <= 59 then
      return "about 1 month"
    elseif months <= 15 then
      return "about 1 year"
    elseif months <= 22 then
      return "over 1 year"
    elseif years < 2 then
      return "almost 2 years"
    elseif minutes <= 1051199 then
      return "about 1 year"
    else
      return string.format("over %d years",years) --"over %d years":format(years)
    end
  end
  function wax.time.since(date, referenceDate)
    referenceDate = referenceDate or NSDate:date()
    local difference = referenceDate:timeIntervalSince1970() - date:timeIntervalSince1970()
    local timeSinceMidnight = date:timeIntervalSince1970() - wax.time.beginingOfDay():timeIntervalSince1970()
    if difference < wax.time.days(1) and timeSinceMidnight > 0 then
      return wax.time.formatDate(date, "h:mm a"), "at"
    elseif difference < wax.time.days(2) then
      return "Yesterday", ""
    elseif difference < wax.time.days(7) then
      return wax.time.formatDate(date, "EEEE"), "on"
    else
      return wax.time.formatDate(date, "MM/dd/yy"), "on"
    end
  end
end
package.preload["wax.helpers.WaxServer"] = function()
  waxClass({"WaxServer"})
  function start(self)
    self.server = wax.class.wax_server:init()
    local err = self.server and self.server:startOnPort(9000)
    if err then
      puts("Failed creating server: %s", err and err:description() or "Server Not Created")
      return err
    end
    self.server:setDelegate(self)
    local formerPrint = print
    function _G.print(...)
      formerPrint(...)
      local objects = table.map({
        ...
      }, function(o)
        return tostring(o)
      end)
      self.server:send(table.concat(objects, "\t") .. "\n")
    end
    return nil
  end
  function showPrompt(self)
    self.server:send("> ")
  end
  function connected(self)
    self:showPrompt()
  end
  function disconnected(self)
    self.server:send("GOODBYE!")
  end
  function dataReceived(self, data)
    local input = NSString:initWithData_encoding(data, NSASCIIStringEncoding)
    local success, err = wax.eval(input)
    if not success then
      self.server:send("Error: " .. err .. "\n")
    end
    self:showPrompt()
  end
end
package.preload["wax.init"] = function()
  setmetatable(_G, {
    __index = function(self, key)
      local class = wax.class[key]
      if class then
        self[key] = class
      end
      if not class and key:match("^[A-Z][A-Z][A-Z][^A-Z]") then
        print("WARNING: No object named '" .. key .. "' found.")
      end
      return class
    end
  })
  require("wax.ext")
  require("wax.enums")
  require("wax.structs")
  require("wax.waxClass")
  require("wax.helpers")
end
package.preload["wax.luaspec"] = function()
  require("wax.luaspec.luaspec")
  require("wax.luaspec.luamock")
end
package.preload["wax.luaspec.luamock"] = function()
  Mock = {
    calls = {},
    return_values = {}
  }
  setmetatable(Mock.calls, {__mode = "k"})
  setmetatable(Mock.return_values, {__mode = "k"})
  function Mock.__call(mock, ...)
    Mock.calls[mock] = Mock.calls[mock] or {}
    local calls = Mock.calls[mock]
    calls[#calls + 1] = {
      ...
    }
    local return_values = Mock.return_values[mock]
    if return_values and return_values[#calls] then
      return unpack(return_values[#calls])
    end
  end
  function Mock.__index(mock, key)
    local new_mock = Mock:new()
    rawset(mock, key, new_mock)
    return new_mock
  end
  function Mock:new()
    local mock = {
      returns = self.returns,
      then_returns = self.returns
    }
    setmetatable(mock, self)
    return mock
  end
  function Mock:returns(...)
    if getmetatable(self) ~= Mock then
      error("returns must be called with : operator", 2)
    end
    local return_values = Mock.return_values[self] or {}
    return_values[#return_values + 1] = {
      ...
    }
    Mock.return_values[self] = return_values
    return self
  end
  matchers = matchers or {}
  function matchers.was_called(target, value)
    if getmetatable(target) ~= Mock then
      return false, "target must be a Mock"
    end
    local calls = Mock.calls[target] or {}
    if #calls ~= value then
      return false, "expecting " .. tostring(value) .. " calls, actually " .. #calls
    end
    return true
  end
  function matchers.was_called_with(target, ...)
    if getmetatable(target) ~= Mock then
      return false, "target must be a Mock"
    end
    local calls = Mock.calls[target] or {}
    if #calls ~= 1 then
      return false, "expecting " .. tostring(1) .. " call, actually " .. #calls
    end
    local params = calls[1] or {}
    local args = {
      ...
    }
    if #args ~= #params then
      return false, "expecting " .. #args .. " parameters, actually " .. #params
    end
    for i = 1, #args do
      if args[i] ~= params[i] then
        return false, "expecting parameter #" .. tostring(i) .. " to be " .. tostring(args[i]) .. " actually " .. tostring(params[i])
      end
    end
    return true
  end
end
package.preload["wax.luaspec.luaspec"] = function()
  spec = {
    contexts = {},
    passed = 0,
    failed = 0,
    pending = 0,
    current = nil
  }
  Report = {}
  Report.__index = Report
  function Report:new(spec)
    local report = {
      num_passed = spec.passed,
      num_failed = spec.failed,
      num_pending = spec.pending,
      total = spec.passed + spec.failed + spec.pending,
      results = {}
    }
    report.percent = report.num_passed / report.total * 100
    local contexts = spec.contexts
    for index = 1, #contexts do
      report.results[index] = {
        name = contexts[index],
        spec_results = contexts[contexts[index]]
      }
    end
    return report
  end
  function spec:report(verbose)
    local report = Report:new(self)
    if report.num_failed ~= 0 or verbose then
      for i, result in pairs(report.results) do
        print( string.format("[[%s================================]]",result.name))
        for description, r in pairs(result.spec_results) do
          local outcome = r.passed and "pass" or "FAILED"
          if verbose or not verbose or not r.passed then
            print(string.format( "%-70s [ %s ]" ,description, outcome))
            table.foreach(r.errors, function(index, error)
              print("   " .. index .. ". Failed expectation : " .. error.message .. [[   ]] .. error.trace)
            end)
          end
        end
      end
    end
    local summary = [[

========== %s =============
%s Failed
%s Passed
--------------------------------
%s Run, %.2f%% Success rate
]]
    print(summary:format(report.num_failed == 0 and "Success" or "Failure", report.num_failed, report.num_passed, report.total, report.percent))
  end
  function spec:add_results(success, message, trace)
    if self.current.passed then
      self.current.passed = success
    end
    if success then
      self.passed = self.passed + 1
    else
      table.insert(self.current.errors, {message = message, trace = trace})
      self.failed = self.failed + 1
    end
  end
  function spec:add_context(name)
    self.contexts[#self.contexts + 1] = name
    self.contexts[name] = {}
  end
  function spec:add_spec(context_name, spec_name)
    local context = self.contexts[context_name]
    context[spec_name] = {
      passed = true,
      errors = {}
    }
    self.current = context[spec_name]
  end
  function spec:add_pending_spec(context_name, spec_name, pending_description)
  end
  local pending = {}
  function pending.__newindex()
    error("You can't set properties on pending")
  end
  function pending.__index(_, key)
    if key == "description" then
      return nil
    else
      error("You can't get properties on pending")
    end
  end
  function pending.__call(_, description)
    local o = {description = description}
    setmetatable(o, pending)
    return o
  end
  setmetatable(pending, pending)
  matchers = {
    should_be = function(value, expected)
      if value ~= expected then
        return false, "expecting " .. tostring(expected) .. ", not " .. tostring(value)
      end
      return true
    end,
    should_not_be = function(value, expected)
      if value == expected then
        return false, "should not be " .. tostring(value)
      end
      return true
    end,
    should_be_greater_than = function(value, expected)
      if value <= expected then
        return false, "got " .. tostring(value) .. " expecting value > " .. tostring(expected)
      end
      return true
    end,
    should_be_less_than = function(value, expected)
      if expected <= value then
        return false, "got " .. tostring(value) .. " expecting value < " .. tostring(expected)
      end
      return true
    end,
    should_error = function(f)
      if pcall(f) then
        return false, "expecting an error but received none"
      end
      return true
    end,
    should_match = function(value, pattern)
      if type(value) ~= "string" then
        return false, "type error, should_match expecting target as string"
      end
      if not string.match(value, pattern) then
        return false, value .. "doesn't match pattern " .. pattern
      end
      return true
    end,
    should_be_kind_of = function(value, class)
      if type(value) == "userdata" then
        if not value:isKindOfClass(class) then
          return false, tostring(value) .. " is not a " .. tostring(class)
        end
      elseif type(value) ~= class then
        return false, type(value) .. " is not a " .. tostring(class)
      end
      return true
    end,
    should_exist = function(value)
      if not value then
        return false, tostring(value) .. " evaluates to false."
      else
        return true
      end
    end,
    should_not_exist = function(value)
      if value then
        return false, value .. " evaluates to true."
      else
        return true
      end
    end
  }
  matchers.should_equal = matchers.should_be
  local expect = function(target)
    return setmetatable({}, {
      __index = function(_, matcher)
        return function(...)
          local success, message = matchers[matcher](target, ...)
          spec:add_results(success, message, debug.traceback())
        end
      end
    })
  end
  Context = {}
  Context.__index = Context
  function Context:new(context)
    for i, child in ipairs(context.children) do
      child.parent = context
    end
    return setmetatable(context, self)
  end
  function Context:run_befores(env)
    if self.parent then
      self.parent:run_befores(env)
    end
    if self.before then
      setfenv(self.before, env)
      self.before()
    end
  end
  function Context:run_afters(env)
    if self.after then
      setfenv(self.after, env)
      self.after()
    end
    if self.parent then
      self.parent:run_afters(env)
    end
  end
  function Context:run()
    for spec_name, spec_func in pairs(self.specs) do
      if getmetatable(spec_func) == pending then
      else
        spec:add_spec(self.name, spec_name)
        do
          local mocks = {}
          local env = {
            track_error = function(f)
              local status, err = pcall(f)
              return err
            end,
            expect = expect,
            mock = function(table, key, mock_value)
              mocks[{table = table, key = key}] = table[key]
              table[key] = mock_value or Mock:new()
              return table[key]
            end
          }
          setmetatable(env, {__index = _G})
          self:run_befores(env)
          setfenv(spec_func, env)
          local message, traceback
          local success = xpcall(spec_func, function(err)
            message = err
            traceback = debug.traceback("", 2)
          end)
          self:run_afters(env)
          if not success then
            io.write("x")
            spec:add_results(false, message, traceback)
          else
            io.write(".")
          end
          io.flush()
          for key, old_value in pairs(mocks) do
            key.table[key.key] = old_value
          end
        end
      end
    end
    for i, child in pairs(self.children) do
      child:run()
    end
  end
  local make_it_table = function()
    local specs = {}
    local it = {}
    setmetatable(it, {
      __newindex = function(_, spec_name, spec_function)
        specs[spec_name] = spec_function
      end
    })
    return it, specs
  end
  local make_describe_table
  local function create_context_env()
    local it, specs = make_it_table()
    local describe, sub_contexts = make_describe_table()
    local context_env = {
      it = it,
      describe = describe,
      pending = pending
    }
    return context_env, sub_contexts, specs
  end
  function make_describe_table(auto_run)
    local describe = {}
    local contexts = {}
    local describe_mt = {
      __newindex = function(_, context_name, context_function)
        spec:add_context(context_name)
        local context_env, sub_contexts, specs = create_context_env()
        setfenv(context_function, context_env)
        context_function()
        contexts[#contexts + 1] = Context:new({
          name = context_name,
          before = context_env.before,
          after = context_env.after,
          specs = specs,
          children = sub_contexts
        })
        if auto_run then
          contexts[#contexts]:run()
        end
      end
    }
    setmetatable(describe, describe_mt)
    return describe, contexts
  end
  describe = make_describe_table(true)
end
package.preload["wax.repl"] = function()
  local input
  repeat
    io.write("wax> ")
    input = io.read()
    local success, e = wax.eval(input)
    if not success then
      print("Error: " .. e)
    end
  until not input
end
package.preload["wax.structs"] = function()
  wax.struct.create("CGSize", "ff", "width", "height")
  wax.struct.create("CGPoint", "ff", "x", "y")
  wax.struct.create("UIEdgeInsets", "ffff", "top", "left", "bottom", "right")
  wax.struct.create("CGRect", "ffff", "x", "y", "width", "height")
  wax.struct.create("NSRange", "II", "location", "length")
  wax.struct.create("CLLocationCoordinate2D", "dd", "latitude", "longitude")
  wax.struct.create("MKCoordinateSpan", "dd", "latitudeDelta", "longitudeDelta")
  wax.struct.create("MKCoordinateRegion", "dddd", "latitude", "longitude", "latitudeDelta", "longitudeDelta")
  wax.struct.create("CGAffineTransform", "ffffff", "a", "b", "c", "d", "tx", "ty")
end
package.preload["wax.waxClass"] = function()
  function waxClass(options)
    local class = waxInlineClass(options)
    setfenv(2, class._M)
    return class
  end
  function waxInlineClass(options)
    local className = options[1]
    local superclassName = options[2]
    local class = wax.class(className, superclassName)
    class.className = className
    if options.protocols then
      if type(options.protocols) ~= "table" then
        options.protocols = {
          options.protocols
        }
      end
      if #options.protocols == 0 then
        error([[

Empty protocol table for class ]] .. className .. [[
.
 Make sure you are defining your protocols with a string and not a variable. 
 ex. protocols = {"UITableViewDelegate"}

]])
      end
    end
    for i, protocol in ipairs(options.protocols or {}) do
      wax.class.addProtocols(class, protocol)
    end
    class._M = setmetatable({self = class}, {
      __newindex = function(self, key, value)
        class[key] = value
      end,
      __index = function(self, key)
        return class[key] or _G[key]
      end
    })
    _G[className] = class
    package.loaded[className] = class
    return class
  end
end

setmetatable(_G, {
__index = function(self, key)
  local class = wax.class[key]
  if class then
  self[key] = class
  end
  if not class and key:match("^[A-Z][A-Z][A-Z][^A-Z]") then
	print("WARNING: No object named '" .. key .. "' found.")
  end
  return class
end
})
require("wax.ext")
require("wax.enums")
require("wax.structs")
require("wax.waxClass")
require("wax.helpers")
