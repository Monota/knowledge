UPDATE MAIL_HOOK_IGNORE_CONDITIONS
SET 
   CONDITION_KIND = ?
 , CONDITION = ?
 , INSERT_USER = ?
 , INSERT_DATETIME = ?
 , UPDATE_USER = ?
 , UPDATE_DATETIME = ?
 , DELETE_FLAG = ?
WHERE 
CONDITION_NO = ?
 AND HOOK_ID = ?
 AND IGNORE_CONDITION_NO = ?
;
