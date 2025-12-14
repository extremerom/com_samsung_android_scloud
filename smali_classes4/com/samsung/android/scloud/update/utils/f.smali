.class public final synthetic Lcom/samsung/android/scloud/update/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;

    check-cast p2, Landroid/os/Bundle;

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
