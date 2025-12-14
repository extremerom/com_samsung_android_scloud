.class public final synthetic LZ8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY7/a;


# direct methods
.method public synthetic constructor <init>(LY7/a;I)V
    .locals 0

    iput p2, p0, LZ8/a;->a:I

    iput-object p1, p0, LZ8/a;->b:LY7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LZ8/a;->a:I

    check-cast p1, Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ8/a;->b:LY7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/scloud/notification/NotificationType;->APP_UPDATE_DOWNLOADING:Lcom/samsung/android/scloud/notification/NotificationType;

    iget-object v2, v0, LY7/a;->c:Ljava/lang/Object;

    check-cast v2, Lb9/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lb9/b;->a(Lcom/samsung/android/scloud/notification/NotificationType;I)V

    sget-object v1, Lcom/samsung/android/scloud/notification/NotificationType;->APP_UPDATE_INSTALLING:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-virtual {v2, v1, v3}, Lb9/b;->a(Lcom/samsung/android/scloud/notification/NotificationType;I)V

    const-string v1, "isUserCanceled"

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "isDownloadError"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    sget-object v3, Lcom/samsung/android/scloud/notification/NotificationType;->APP_UPDATE_COMPLETED:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-virtual {v2, v3, v1, p1}, Lb9/b;->b(Lcom/samsung/android/scloud/notification/NotificationType;ILandroid/os/Bundle;)V

    :cond_0
    iget-object p1, v0, LY7/a;->e:Ljava/lang/Object;

    check-cast p1, LZ8/b;

    invoke-static {p1}, Lcom/samsung/android/scloud/update/utils/e;->d(Ljava/util/function/BiConsumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LZ8/a;->b:LY7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/scloud/notification/NotificationType;->APP_UPDATE_DOWNLOADING:Lcom/samsung/android/scloud/notification/NotificationType;

    iget-object v0, v0, LY7/a;->c:Ljava/lang/Object;

    check-cast v0, Lb9/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb9/b;->a(Lcom/samsung/android/scloud/notification/NotificationType;I)V

    sget-object v1, Lcom/samsung/android/scloud/notification/NotificationType;->APP_UPDATE_INSTALLING:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-virtual {v0, v1, v2, p1}, Lb9/b;->b(Lcom/samsung/android/scloud/notification/NotificationType;ILandroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LZ8/a;->b:LY7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/scloud/notification/NotificationType;->APP_UPDATE_DOWNLOADING:Lcom/samsung/android/scloud/notification/NotificationType;

    iget-object v0, v0, LY7/a;->c:Ljava/lang/Object;

    check-cast v0, Lb9/b;

    invoke-virtual {v0, v1, p1}, Lb9/b;->c(Lcom/samsung/android/scloud/notification/NotificationType;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LZ8/a;->b:LY7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/scloud/notification/NotificationType;->APP_UPDATE_DOWNLOADING:Lcom/samsung/android/scloud/notification/NotificationType;

    const/4 v2, 0x0

    iget-object v0, v0, LY7/a;->c:Ljava/lang/Object;

    check-cast v0, Lb9/b;

    invoke-virtual {v0, v1, v2, p1}, Lb9/b;->b(Lcom/samsung/android/scloud/notification/NotificationType;ILandroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
