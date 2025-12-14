.class public final synthetic LC2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC2/h;


# direct methods
.method public synthetic constructor <init>(LC2/h;I)V
    .locals 0

    iput p2, p0, LC2/d;->a:I

    iput-object p1, p0, LC2/d;->b:LC2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC2/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, LC2/d;->b:LC2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC2/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, LC2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/scloud/app/framework/operator/Operator;

    iget-object v0, p0, LC2/d;->b:LC2/h;

    iget-object v1, v0, LC2/h;->d:Ljava/lang/Object;

    check-cast v1, LC2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->getRequesterBrokerTypeList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LC2/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LC2/d;-><init>(LC2/h;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
