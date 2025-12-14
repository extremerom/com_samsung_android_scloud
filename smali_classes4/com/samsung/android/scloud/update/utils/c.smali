.class public final synthetic Lcom/samsung/android/scloud/update/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/update/controller/appupdate/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/update/utils/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/update/utils/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "onReceived:  "

    const-string v1, ","

    invoke-static {v0, p1, p2, v1, v1}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StubUpdateUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/update/utils/d;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/update/controller/appupdate/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/update/controller/appupdate/a;->a(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onReceived error:  unexpected msg - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/scloud/update/utils/StubUpdateUtil$ContextHolder$1;->a(I)V

    return-void

    :pswitch_1
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/scloud/update/utils/StubUpdateUtil$ContextHolder$1;->f(IIILjava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/scloud/update/utils/StubUpdateUtil$ContextHolder$1;->e(IIILjava/lang/Object;)V

    return-void

    :pswitch_3
    sget p1, Lcom/samsung/android/scloud/update/utils/StubUpdateUtil$ContextHolder$1;->a:I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p4, "currentProgress"

    invoke-virtual {p1, p4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "currentRead"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p2, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;->DOWNLOAD_PROGRESS:Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/update/utils/e;->c(Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;Landroid/os/Bundle;)V

    return-void

    :pswitch_4
    sget p1, Lcom/samsung/android/scloud/update/utils/StubUpdateUtil$ContextHolder$1;->a:I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "contentSize"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p2, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;->DOWNLOAD_STARTED:Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/update/utils/e;->c(Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    sget p2, Lcom/samsung/android/scloud/update/utils/StubUpdateUtil$ContextHolder$1;->a:I

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/16 p3, 0x12c

    if-ne p1, p3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string/jumbo p3, "upgrade_checked"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;->UPGRADE_NECESSITY_CHECKED:Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/update/utils/e;->c(Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
