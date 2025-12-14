.class public final synthetic Lcom/samsung/android/scloud/common/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/common/util/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/common/util/s;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/samsung/scsp/common/Invoker;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;->NONE:Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c27bh39q4z"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/scsp/common/Invoker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/core/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
