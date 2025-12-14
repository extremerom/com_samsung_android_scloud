.class public final synthetic LZ9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LZ9/a;->a:I

    iput-object p1, p0, LZ9/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZ9/a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/work/multiprocess/RemoteListenableWorker;->b(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LZ9/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LZ9/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/platformconfig/parser/GetCategoryFunction;->d(Ljava/lang/String;)Lcom/samsung/android/scloud/platformconfig/ResultType;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->cloudToken:Lcom/samsung/android/scloud/common/function/CheckedSupplier;

    invoke-interface {v0}, Lcom/samsung/android/scloud/common/function/CheckedSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LZ9/a;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/scsp/framework/core/util/HashUtil;->generateValidationKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LZ9/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lj7/d;->a(Ljava/lang/String;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LZ9/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lh7/a$a;->a(Ljava/lang/String;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/samsung/scsp/framework/storage/data/DocumentItems;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LZ9/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/storage/data/DocumentItems;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/base/core/server/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/syncadapter/base/core/server/e;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_5
    new-instance v0, Lcom/samsung/scsp/internal/data/Items;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LZ9/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/internal/data/Items;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/base/core/server/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/syncadapter/base/core/server/e;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, LZ9/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/lib/setting/OneDriveLinkMdeStatusConstant$StatusId;->valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/lib/setting/OneDriveLinkMdeStatusConstant$StatusId;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LZ9/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getInterpolation(F)F
    .locals 1

    iget-object v0, p0, LZ9/a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->d(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method
