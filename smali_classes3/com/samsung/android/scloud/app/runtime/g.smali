.class public final Lcom/samsung/android/scloud/app/runtime/g;
.super Lcom/samsung/android/scloud/app/runtime/s;
.source "SourceFile"


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/content/Intent;

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "global sync value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlobalSyncMonitorReceiverImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/MasterSyncSetting;->onSyncConnStatusChanged()V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v1, La9/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, La9/b;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
