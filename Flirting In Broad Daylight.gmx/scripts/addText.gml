for(i=0; i<argument_count; i++){
    ds_queue_enqueue(dialog_obj.textQueue, argument[i]);
}
dialog_obj.isInConversation = true;
