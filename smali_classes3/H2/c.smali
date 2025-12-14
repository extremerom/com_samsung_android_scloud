.class public final LH2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    iget-object p1, p1, Lcom/samsung/scsp/common/PushVo;->data:Lcom/google/gson/l;

    iget-object v5, p1, Lcom/google/gson/l;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v6, "status"

    invoke-virtual {v5, v6}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "OneDriveLinkPushExecutor"

    if-eqz v5, :cond_3

    new-instance v0, LH2/a;

    invoke-direct {v0, p1, v3}, LH2/a;-><init>(Lcom/google/gson/l;I)V

    sget-object v5, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Error:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-static {v0, v5}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Received OD Link Push : "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v8, "LinkState"

    invoke-virtual {v5, v8, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v8, LH2/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, LE2/a;->a:Landroid/net/Uri;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->RECEIVE_STATE_CHANGED_PUSH:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v6, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto/16 :goto_2

    :cond_1
    new-instance v0, LH2/a;

    invoke-direct {v0, p1, v1}, LH2/a;-><init>(Lcom/google/gson/l;I)V

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p1, "Transferred Size :"

    invoke-static {v0, v1, p1, v7}, LA1/c;->w(JLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "TransferredBytes"

    invoke-virtual {v5, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, LE2/a;->a:Landroid/net/Uri;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->RECEIVE_STATE_CHANGED_PUSH:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v6, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto/16 :goto_2

    :cond_2
    new-instance v0, LH2/a;

    invoke-direct {v0, p1, v2}, LH2/a;-><init>(Lcom/google/gson/l;I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "Has TRANSFERRING:"

    invoke-static {v0, v7, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "HasTransferringData"

    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, LE2/a;->a:Landroid/net/Uri;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->RECEIVE_STATE_CHANGED_PUSH:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v6, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto/16 :goto_2

    :cond_3
    new-instance v5, LH2/a;

    invoke-direct {v5, p1, v0}, LH2/a;-><init>(Lcom/google/gson/l;I)V

    const-string v8, ""

    invoke-static {v5, v8}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Received OD Link Error Push :["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    new-instance v10, LC2/f;

    invoke-direct {v10, v4, p1, v9}, LC2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "Error"

    const/4 v11, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_0
    move v0, v11

    goto :goto_1

    :sswitch_0
    const-string v0, "OD_LOCKED_DOWN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "MIGRATION_FAILED_SPECIAL_FOLDER_DELETED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "SPECIAL_FOLDER_DELETED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "UNLINKED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v3

    goto :goto_1

    :sswitch_4
    const-string v0, "MIGRATION_FAILED_ACCOUNT_RELINKING_REQUIRED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v0, v4

    goto :goto_1

    :sswitch_5
    const-string v1, "MIGRATION_FAILED_OD_QUOTA_EXCEEDED"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v0, LH2/a;

    invoke-direct {v0, p1, v4}, LH2/a;-><init>(Lcom/google/gson/l;I)V

    invoke-static {v0, v8}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "Received special folder deleted push but folder name is empty"

    invoke-static {v7, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v9, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DeletedSpecialFileName"

    invoke-virtual {v9, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, LE2/a;->a:Landroid/net/Uri;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->RECEIVE_MIGRATION_ERROR_PUSH:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v6, v9}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_2

    :pswitch_1
    invoke-virtual {v9, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, LE2/a;->a:Landroid/net/Uri;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->RECEIVE_MIGRATION_ERROR_PUSH:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v6, v9}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_c
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7ad3cf3 -> :sswitch_5
        0x1ea8750c -> :sswitch_4
        0x21c38df2 -> :sswitch_3
        0x43e0e18e -> :sswitch_2
        0x4cc812ff -> :sswitch_1
        0x780dd54d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
