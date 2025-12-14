.class public final synthetic Lcom/samsung/android/scloud/app/core/base/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/core/base/s;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/core/base/s;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/core/base/q;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/core/base/q;->b:Lcom/samsung/android/scloud/app/core/base/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/app/core/base/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/q;->b:Lcom/samsung/android/scloud/app/core/base/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UpdatePopupManager"

    const-string v2, "on NoUpdate action"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/scloud/app/core/base/s;->j:Ljava/util/function/Consumer;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/q;->b:Lcom/samsung/android/scloud/app/core/base/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UpdatePopupManager"

    const-string v2, "on Cancel action"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/scloud/app/core/base/s;->j:Ljava/util/function/Consumer;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/q;->b:Lcom/samsung/android/scloud/app/core/base/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UpdatePopupManager"

    const-string v2, "on Ok action"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/scloud/app/core/base/s;->j:Ljava/util/function/Consumer;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
