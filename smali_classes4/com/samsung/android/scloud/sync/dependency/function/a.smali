.class public final synthetic Lcom/samsung/android/scloud/sync/dependency/function/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;

.field public final synthetic c:Ljava/util/function/Supplier;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;Ljava/util/function/Supplier;II)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/scloud/sync/dependency/function/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/a;->b:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/function/a;->c:Ljava/util/function/Supplier;

    iput p3, p0, Lcom/samsung/android/scloud/sync/dependency/function/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/a;->d:I

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/function/a;->b:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/function/a;->c:Ljava/util/function/Supplier;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->g(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;Ljava/util/function/Supplier;I)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/a;->d:I

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/function/a;->b:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/function/a;->c:Ljava/util/function/Supplier;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->f(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;Ljava/util/function/Supplier;I)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/a;->d:I

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/function/a;->b:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/function/a;->c:Ljava/util/function/Supplier;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->c(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;Ljava/util/function/Supplier;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
