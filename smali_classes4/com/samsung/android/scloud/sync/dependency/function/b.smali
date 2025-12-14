.class public final synthetic Lcom/samsung/android/scloud/sync/dependency/function/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;

.field public final synthetic c:Ljava/util/function/Supplier;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;Ljava/util/function/Supplier;ZI)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/scloud/sync/dependency/function/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/b;->b:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/function/b;->c:Ljava/util/function/Supplier;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/sync/dependency/function/b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/b;->d:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/function/b;->b:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/function/b;->c:Ljava/util/function/Supplier;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->b(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;Ljava/util/function/Supplier;Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/b;->d:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/function/b;->b:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/function/b;->c:Ljava/util/function/Supplier;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->d(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;Ljava/util/function/Supplier;Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/b;->d:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/function/b;->b:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/function/b;->c:Ljava/util/function/Supplier;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->a(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;Ljava/util/function/Supplier;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
