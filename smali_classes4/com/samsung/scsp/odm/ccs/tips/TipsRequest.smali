.class public Lcom/samsung/scsp/odm/ccs/tips/TipsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/ccs/tips/TipsRequest$Builder;
    }
.end annotation


# static fields
.field private static final logger:Lcom/samsung/scsp/error/Logger;


# instance fields
.field public isFullSync:Z

.field public locale:Ljava/lang/String;

.field private final tipsRepository:Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TipsRequest"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tips/TipsRequest;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/scsp/odm/ccs/tips/TipsRequest$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/scsp/odm/ccs/tips/TipsRequest$Builder;->access$000(Lcom/samsung/scsp/odm/ccs/tips/TipsRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/TipsRequest;->locale:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/odm/ccs/tips/TipsRequest$Builder;->access$100(Lcom/samsung/scsp/odm/ccs/tips/TipsRequest$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/scsp/odm/ccs/tips/TipsRequest;->isFullSync:Z

    new-instance p1, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;

    invoke-direct {p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/TipsRequest;->tipsRepository:Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/odm/ccs/tips/TipsRequest$Builder;Lcom/samsung/scsp/odm/ccs/tips/TipsRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/TipsRequest;-><init>(Lcom/samsung/scsp/odm/ccs/tips/TipsRequest$Builder;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Lcom/samsung/scsp/odm/ccs/tips/ItemResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/TipsRequest;->lambda$getMediaData$2(Ljava/util/function/Consumer;Lcom/samsung/scsp/odm/ccs/tips/ItemResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/Consumer;Lcom/samsung/scsp/odm/ccs/tips/TipsResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/TipsRequest;->lambda$getAllData$0(Ljava/util/function/Consumer;Lcom/samsung/scsp/odm/ccs/tips/TipsResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/function/Consumer;Lcom/samsung/scsp/odm/ccs/tips/TipsResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/TipsRequest;->lambda$getData$1(Ljava/util/function/Consumer;Lcom/samsung/scsp/odm/ccs/tips/TipsResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getAllData$0(Ljava/util/function/Consumer;Lcom/samsung/scsp/odm/ccs/tips/TipsResult;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$getData$1(Ljava/util/function/Consumer;Lcom/samsung/scsp/odm/ccs/tips/TipsResult;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$getMediaData$2(Ljava/util/function/Consumer;Lcom/samsung/scsp/odm/ccs/tips/ItemResult;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAllData(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/odm/ccs/tips/TipsResult;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/TipsRequest;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getAllData"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/TipsRequest;->tipsRepository:Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;

    new-instance v1, Lcom/samsung/scsp/odm/ccs/tips/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/samsung/scsp/odm/ccs/tips/a;-><init>(ILjava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->requestAll(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getData(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/odm/ccs/tips/TipsResult;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/TipsRequest;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getData"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/TipsRequest;->tipsRepository:Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;

    new-instance v1, Lcom/samsung/scsp/odm/ccs/tips/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/samsung/scsp/odm/ccs/tips/a;-><init>(ILjava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->requestContent(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getMediaData(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/odm/ccs/tips/ItemResult;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/TipsRequest;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getMediaData"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/TipsRequest;->tipsRepository:Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;

    new-instance v1, Lcom/samsung/scsp/odm/ccs/tips/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lcom/samsung/scsp/odm/ccs/tips/a;-><init>(ILjava/util/function/Consumer;)V

    invoke-virtual {v0, p1, v1}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->requestMedia(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
