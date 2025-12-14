.class public final LJ2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/c;
.implements LJ2/a;


# virtual methods
.method public final a(Lcom/samsung/android/scloud/notification/NotificationType;I)V
    .locals 2

    sget-object v0, LC2/a;->c:LC2/a;

    sget-object v1, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->HIDE_NOTIFICATION:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LC2/a;->a(Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/samsung/android/scloud/notification/NotificationType;ILandroid/os/Bundle;)V
    .locals 2

    sget-object v0, LC2/a;->c:LC2/a;

    sget-object v1, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->SHOW_NOTIFICATION:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LC2/a;->a(Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/samsung/android/scloud/notification/NotificationType;Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, LC2/a;->c:LC2/a;

    sget-object v1, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->UPDATE_NOTIFICATION:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LC2/a;->a(Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final execute()V
    .locals 1

    sget-object v0, Lb9/b;->a:LB2/b;

    invoke-virtual {v0, p0}, LB2/b;->b(Ljava/lang/Object;)V

    return-void
.end method
