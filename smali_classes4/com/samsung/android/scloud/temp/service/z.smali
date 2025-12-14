.class public final Lcom/samsung/android/scloud/temp/service/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/service/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/service/z;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/z;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/service/z;->a:Lcom/samsung/android/scloud/temp/service/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isPermitMeteredNetwork()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getAllowedNetworkMetered()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getBuilder()Landroidx/work/Constraints$Builder;
    .locals 3

    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    sget-object v2, Lcom/samsung/android/scloud/temp/service/z;->a:Lcom/samsung/android/scloud/temp/service/z;

    invoke-direct {v2}, Lcom/samsung/android/scloud/temp/service/z;->isPermitMeteredNetwork()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkRequest(Landroid/net/NetworkRequest;Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    return-object v0
.end method
