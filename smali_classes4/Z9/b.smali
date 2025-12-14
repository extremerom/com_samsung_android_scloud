.class public final synthetic LZ9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    iput p3, p0, LZ9/b;->a:I

    iput p1, p0, LZ9/b;->b:I

    iput-object p2, p0, LZ9/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, LZ9/b;->a:I

    iput-object p1, p0, LZ9/b;->c:Ljava/lang/String;

    iput p2, p0, LZ9/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LZ9/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, LZ9/b;->c:Ljava/lang/String;

    iget v2, p0, LZ9/b;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LZ9/b;->c:Ljava/lang/String;

    iget v1, p0, LZ9/b;->b:I

    invoke-static {v1, v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->f(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 4

    iget v0, p0, LZ9/b;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->j:LW2/f;

    if-eqz v0, :cond_0

    iget v1, p0, LZ9/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LZ9/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LW2/f;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/BiConsumer;

    iget v2, p0, LZ9/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LZ9/b;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
