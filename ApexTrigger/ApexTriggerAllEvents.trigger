/* Créée par XXX le 00/00/0000.
 *
 * Testée dans :
 *
 * Description :
 *
 * Modif : non
 *
 */

trigger {{ api_name }} on {{ object_name }} (before insert, before update, before delete, after insert, after update) {
	if( !ALS_Var.bBypassTrigger ) {
		// BEFORE
		if( Trigger.isBefore && Trigger.isInsert ) {
		}else if( Trigger.isBefore && Trigger.isUpdate ) {
		}else if( Trigger.isBefore && Trigger.isDelete ) {
		}else if( Trigger.isBefore && Trigger.isUndelete ) {

		// AFTER
		}else if( Trigger.isAfter && Trigger.isInsert ) {
		}else if( Trigger.isAfter && Trigger.isUpdate ) {
		}else if( Trigger.isAfter && Trigger.isDelete ) {
		}else if( Trigger.isAfter && Trigger.isUndelete ) {
		}
	}
}
