.class public final synthetic Lcom/samsung/android/scloud/verification/push/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:Lc9/b;

.field public final synthetic b:Lcom/samsung/scsp/common/PushVo;


# direct methods
.method public synthetic constructor <init>(Lc9/b;Lcom/samsung/scsp/common/PushVo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/verification/push/e;->a:Lc9/b;

    iput-object p2, p0, Lcom/samsung/android/scloud/verification/push/e;->b:Lcom/samsung/scsp/common/PushVo;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/verification/push/e;->a:Lc9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/scloud/verification/push/e;->b:Lcom/samsung/scsp/common/PushVo;

    iget-object v2, v2, Lcom/samsung/scsp/common/PushVo;->data:Lcom/google/gson/l;

    invoke-virtual {v2}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/samsung/android/scloud/verification/push/AuthRequestData;

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/verification/push/AuthRequestData;

    iget-object v0, v0, Lc9/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/BiConsumer;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
