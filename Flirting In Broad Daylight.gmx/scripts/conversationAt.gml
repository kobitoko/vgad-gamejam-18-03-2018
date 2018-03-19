//argument0 Is the conversation_id
//argument1 Is the size count left of the queue to trigger event on. 
//          If it is -1, it will check if conversation is over instead

if(argument0 == dialog_obj.conversation_id) {
    if(argument1 == -1 and dialog_obj.textToShow == "") {
        return true;
    } else if (ds_queue_size(dialog_obj.textQueue) == argument1) {
        return true;
    }
    return false;
}
