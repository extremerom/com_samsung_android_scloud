.class public final Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 J2\u00020\u0001:\u0001JB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\n\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\n\u0010\tJ)\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!H\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u001dJ3\u0010+\u001a\u00020\u00062\u0008\u0008\u0002\u0010)\u001a\u00020\u000b2\u0008\u0008\u0002\u0010*\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00100-H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010\u001fJ\u0019\u00100\u001a\u0004\u0018\u00010!2\u0006\u0010/\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00080\u00101J\u001f\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u00083\u00104J\u001f\u00106\u001a\u0002052\u0006\u00102\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00086\u00107R\u001c\u0010:\u001a\n 9*\u0004\u0018\u000108088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\"\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\"\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u001e\u0010C\u001a\u0004\u0018\u00010B8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006K"
    }
    d2 = {
        "Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/samsung/scsp/odm/ccs/tips/TipsResult;",
        "",
        "listener",
        "requestAll",
        "(Lkotlin/jvm/functions/Function1;)V",
        "requestContent",
        "",
        "downloadApi",
        "Lcom/samsung/scsp/odm/ccs/tips/ItemResult;",
        "requestMedia",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;",
        "entity",
        "updateMediaFileCache",
        "(Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;)V",
        "getCachedMediaFilePath",
        "(Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;)Ljava/lang/String;",
        "Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$SanityCheckResult;",
        "sanity",
        "updateContent",
        "(Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$SanityCheckResult;)V",
        "",
        "exception",
        "handleServerError",
        "(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryFullUpdateAgain",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "previousChangePoint",
        "Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;",
        "container",
        "updateDB",
        "(Ljava/lang/String;Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;)V",
        "odmData",
        "updatePreference",
        "(Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;)V",
        "notifyTipsResult",
        "mediaType",
        "filePath",
        "notifyMediaResult",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "getMediaEntities",
        "changePoint",
        "pageSync",
        "(Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;",
        "fileName",
        "downloadFile",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "isInvalidDownloadFileSize",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;",
        "kotlin.jvm.PlatformType",
        "tipsDao",
        "Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;",
        "Lkotlinx/coroutines/O;",
        "scope",
        "Lkotlinx/coroutines/O;",
        "resultListener",
        "Lkotlin/jvm/functions/Function1;",
        "mediaListener",
        "Lcom/samsung/scsp/odm/ccs/tips/server/ScspTips;",
        "scspTips",
        "Lcom/samsung/scsp/odm/ccs/tips/server/ScspTips;",
        "getScspTips",
        "()Lcom/samsung/scsp/odm/ccs/tips/server/ScspTips;",
        "getCachedChangePoint",
        "()Ljava/lang/String;",
        "cachedChangePoint",
        "Companion",
        "ccs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$Companion;

.field private static final log:Lcom/samsung/scsp/error/Logger;


# instance fields
.field private mediaListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/scsp/odm/ccs/tips/ItemResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private resultListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/scsp/odm/ccs/tips/TipsResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/O;

.field private scspTips:Lcom/samsung/scsp/odm/ccs/tips/server/ScspTips;

.field private final tipsDao:Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->Companion:Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$Companion;

    const-string v0, "TipsRepository"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(\"TipsRepository\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->log:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase;->getDatabase()Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase;->tipsDao()Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->tipsDao:Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->scope:Lkotlinx/coroutines/O;

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$resultListener$1;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$resultListener$1;

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->resultListener:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$mediaListener$1;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$mediaListener$1;

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->mediaListener:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/samsung/scsp/media/api/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/samsung/scsp/media/api/d;-><init>(I)V

    const-class v1, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-static {v1, v0}, Lcom/samsung/scsp/error/ErrorSupplier;->add(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-void
.end method

.method private static final _get_scspTips_$lambda-18()Lcom/samsung/scsp/odm/ccs/tips/server/ScspTips;
    .locals 1

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tips/server/ScspTips;

    invoke-direct {v0}, Lcom/samsung/scsp/odm/ccs/tips/server/ScspTips;-><init>()V

    return-object v0
.end method

.method private static final _init_$lambda-0(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 2

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/error/Result;

    check-cast p0, Lcom/samsung/scsp/framework/core/ScspException;

    iget v1, p0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a()Lcom/samsung/scsp/odm/ccs/tips/server/ScspTips;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->_get_scspTips_$lambda-18()Lcom/samsung/scsp/odm/ccs/tips/server/ScspTips;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCachedMediaFilePath(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->getCachedMediaFilePath(Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLog$cp()Lcom/samsung/scsp/error/Logger;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->log:Lcom/samsung/scsp/error/Logger;

    return-object v0
.end method

.method public static final synthetic access$getMediaEntities(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->getMediaEntities(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMediaListener$p(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->mediaListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getResultListener$p(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->resultListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getTipsDao$p(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;)Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->tipsDao:Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;

    return-object p0
.end method

.method public static final synthetic access$handleServerError(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->handleServerError(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notifyMediaResult(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->notifyMediaResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notifyTipsResult(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->notifyTipsResult(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tryFullUpdateAgain(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->tryFullUpdateAgain(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateContent(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$SanityCheckResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->updateContent(Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$SanityCheckResult;)V

    return-void
.end method

.method public static final synthetic access$updateMediaFileCache(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->updateMediaFileCache(Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->_init_$lambda-0(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Lkotlin/jvm/internal/Ref$ObjectRef;)Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->pageSync$lambda-13(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Lkotlin/jvm/internal/Ref$ObjectRef;)Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;

    move-result-object p0

    return-object p0
.end method

.method private final downloadFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->log:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadFile: fileName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", downloadApi: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->getScspTips()Lcom/samsung/scsp/odm/ccs/tips/server/ScspTips;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheUtil;->getParentPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/samsung/scsp/odm/ccs/tips/server/ScspTips;->download(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->isInvalidDownloadFileSize(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    sget-object p2, Lcom/samsung/scsp/odm/ccs/ResultCode;->UNKNOWN_ERROR:Lcom/samsung/scsp/odm/ccs/ResultCode;

    invoke-virtual {p2}, Lcom/samsung/scsp/odm/ccs/ResultCode;->getValue()I

    move-result p2

    const-string v0, "file size is invalid"

    invoke-direct {p1, p2, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->log:Lcom/samsung/scsp/error/Logger;

    const-string v0, "downloadFile: fail"

    invoke-virtual {p2, v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/samsung/scsp/framework/core/ScspException;

    sget-object v0, Lcom/samsung/scsp/odm/ccs/ResultCode;->UNKNOWN_ERROR:Lcom/samsung/scsp/odm/ccs/ResultCode;

    invoke-virtual {v0}, Lcom/samsung/scsp/odm/ccs/ResultCode;->getValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_2
    throw p1

    :cond_3
    return-void
.end method

.method private final getCachedChangePoint()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropPref;->read()Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropVo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropVo;->changePoint:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private final getCachedMediaFilePath(Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/FileNameUtil;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tips/repository/FileNameUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/FileNameUtil;->createMediaFileName(Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheUtil;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->log:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cached file path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string v0, "FileNameUtil.createMedia\u2026th: $filePath\")\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getMediaEntities(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$getMediaEntities$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$getMediaEntities$1;

    iget v1, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$getMediaEntities$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$getMediaEntities$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$getMediaEntities$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$getMediaEntities$1;-><init>(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$getMediaEntities$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$getMediaEntities$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->tipsDao:Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;

    iput v3, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$getMediaEntities$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;->requestTipsEntities(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;

    iget-object v2, v2, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->downloadApi:Ljava/lang/String;

    const-string v3, "entity.downloadApi"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method private final getScspTips()Lcom/samsung/scsp/odm/ccs/tips/server/ScspTips;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->scspTips:Lcom/samsung/scsp/odm/ccs/tips/server/ScspTips;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/platformconfig/server/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-boolean v1, v0, Lcom/samsung/scsp/error/Result;->success:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->log:Lcom/samsung/scsp/error/Logger;

    const-string v2, "scspTips success"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/odm/ccs/tips/server/ScspTips;

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->scspTips:Lcom/samsung/scsp/odm/ccs/tips/server/ScspTips;

    return-object v0

    :cond_1
    new-instance v1, Lcom/samsung/scsp/framework/core/ScspException;

    iget v2, v0, Lcom/samsung/scsp/error/Result;->rcode:I

    iget-object v0, v0, Lcom/samsung/scsp/error/Result;->rmsg:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private final handleServerError(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->log:Lcom/samsung/scsp/error/Logger;

    const-string v1, "handleServerError: "

    invoke-virtual {v0, v1, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lcom/samsung/scsp/framework/core/ScspException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/samsung/scsp/framework/core/ScspException;

    iget v0, v0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    sget-object v1, Lcom/samsung/scsp/odm/ccs/ResultCode;->RESYNC_REQUIRED:Lcom/samsung/scsp/odm/ccs/ResultCode;

    invoke-virtual {v1}, Lcom/samsung/scsp/odm/ccs/ResultCode;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropPref;->clear()V

    invoke-direct {p0, p2}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->tryFullUpdateAgain(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->notifyTipsResult(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final isInvalidDownloadFileSize(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheUtil;->put(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->tipsDao:Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;

    invoke-interface {p1, p2}, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;->getTipsEntity(Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;

    move-result-object p1

    iget p1, p1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->size:I

    int-to-long p1, p1

    sget-object v2, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->log:Lcom/samsung/scsp/error/Logger;

    const-string v3, "downloadFile size, local: "

    const-string v4, ", server: "

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final notifyMediaResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p3, :cond_0

    sget-object p3, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;

    invoke-virtual {p3, p1, p2}, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;->createSuccessMediaItemResult(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tips/ItemResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;

    invoke-virtual {p1, p3}, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;->createFailureMediaItemResult(Ljava/lang/Throwable;)Lcom/samsung/scsp/odm/ccs/tips/ItemResult;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$notifyMediaResult$2$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$notifyMediaResult$2$1;-><init>(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Lcom/samsung/scsp/odm/ccs/tips/ItemResult;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p4}, Lkotlinx/coroutines/P;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    check-cast p1, Lkotlinx/coroutines/A0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic notifyMediaResult$default(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->notifyMediaResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final notifyTipsResult(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$notifyTipsResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$notifyTipsResult$1;

    iget v1, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$notifyTipsResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$notifyTipsResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$notifyTipsResult$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$notifyTipsResult$1;-><init>(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$notifyTipsResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$notifyTipsResult$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$notifyTipsResult$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;

    iget-object v2, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$notifyTipsResult$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    sget-object p1, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;

    iget-object p2, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->tipsDao:Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;

    iput-object p0, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$notifyTipsResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$notifyTipsResult$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$notifyTipsResult$1;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;->requestTipsEntities(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;->createSuccessTipsResult(Ljava/util/List;)Lcom/samsung/scsp/odm/ccs/tips/TipsResult;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;->createFailureTipsResult(Ljava/lang/Throwable;)Lcom/samsung/scsp/odm/ccs/tips/TipsResult;

    move-result-object p1

    move-object v2, p0

    :goto_2
    new-instance p2, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$notifyTipsResult$2$1;

    const/4 v4, 0x0

    invoke-direct {p2, v2, p1, v4}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$notifyTipsResult$2$1;-><init>(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Lcom/samsung/scsp/odm/ccs/tips/TipsResult;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$notifyTipsResult$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$notifyTipsResult$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$notifyTipsResult$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/P;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Lkotlinx/coroutines/A0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic notifyTipsResult$default(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->notifyTipsResult(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final pageSync(Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p1, 0x0

    move-object v1, p1

    :goto_0
    new-instance v2, Lcom/samsung/android/scloud/smartswitch/c;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0, v0}, Lcom/samsung/android/scloud/smartswitch/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object v2

    const-string v4, "get({\n                sc\u2026           }, null, true)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v2, Lcom/samsung/scsp/error/Result;->success:Z

    if-eqz v4, :cond_5

    sget-object v4, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->log:Lcom/samsung/scsp/error/Logger;

    const-string v5, "pagesSync: success"

    invoke-virtual {v4, v5}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v5, v2, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;

    if-eqz v5, :cond_1

    move-object v6, v1

    check-cast v6, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;

    iget-object v7, v6, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;->pages:Ljava/util/List;

    iget-object v8, v5, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;->pages:Ljava/util/List;

    const-string v9, "it.pages"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v5, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;->changePoint:Ljava/lang/String;

    iput-object v5, v6, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;->changePoint:Ljava/lang/String;

    :cond_1
    :goto_1
    move-object v5, v1

    check-cast v5, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;

    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;->changePoint:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v6, p1

    :goto_2
    if-nez v6, :cond_3

    const-string v6, "fail"

    :cond_3
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "do while : nextChangePoint : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;->hasNext:Z

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    return-object v5

    :cond_5
    sget-object p1, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->log:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pagesSync: fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/samsung/scsp/error/Result;->rmsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    iget v0, v2, Lcom/samsung/scsp/error/Result;->rcode:I

    iget-object v1, v2, Lcom/samsung/scsp/error/Result;->rmsg:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private static final pageSync$lambda-13(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Lkotlin/jvm/internal/Ref$ObjectRef;)Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nextChangePoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->getScspTips()Lcom/samsung/scsp/odm/ccs/tips/server/ScspTips;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tips/server/TipsRequestData;

    invoke-static {}, Lcom/samsung/scsp/odm/ccs/util/DeviceUtil;->getDeviceLocale()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/samsung/scsp/odm/ccs/tips/server/TipsRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/odm/ccs/tips/server/ScspTips;->pageSync(Lcom/samsung/scsp/odm/ccs/tips/server/TipsRequestData;)Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final tryFullUpdateAgain(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$tryFullUpdateAgain$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$tryFullUpdateAgain$1;

    iget v1, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$tryFullUpdateAgain$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$tryFullUpdateAgain$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$tryFullUpdateAgain$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$tryFullUpdateAgain$1;-><init>(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$tryFullUpdateAgain$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$tryFullUpdateAgain$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$tryFullUpdateAgain$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$tryFullUpdateAgain$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;

    iget-object v7, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$tryFullUpdateAgain$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v7

    move-object v7, v2

    move-object v2, v9

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v7

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->log:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v2, "tryFullUpdateAgain"

    invoke-virtual {p1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$SanityCheckResult;->FULL_UPDATE:Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$SanityCheckResult;

    invoke-direct {p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->updateContent(Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$SanityCheckResult;)V

    iput-object p0, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$tryFullUpdateAgain$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$tryFullUpdateAgain$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$tryFullUpdateAgain$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->getMediaEntities(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    move-object v7, v2

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;

    invoke-direct {v7, v8}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->updateMediaFileCache(Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;)V

    goto :goto_2

    :cond_6
    iput-object v2, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$tryFullUpdateAgain$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$tryFullUpdateAgain$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$tryFullUpdateAgain$1;->label:I

    invoke-static {v7, v6, v0, v5, v6}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->notifyTipsResult$default(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v2, p0

    :goto_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v5, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->log:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v7, "tryFullUpdateAgain is failed: "

    invoke-virtual {v5, v7, v4}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$tryFullUpdateAgain$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$tryFullUpdateAgain$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$tryFullUpdateAgain$1;->label:I

    invoke-direct {v2, v4, v0}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->notifyTipsResult(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final updateContent(Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$SanityCheckResult;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->log:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateContent : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$SanityCheckResult;->FULL_UPDATE:Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$SanityCheckResult;

    if-ne p1, v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->getCachedChangePoint()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->pageSync(Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->updatePreference(Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->updateDB(Ljava/lang/String;Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;)V

    const-string/jumbo v2, "update preference and db, changePoint: previous: "

    const-string v3, ", new: "

    invoke-static {v2, p1, v3}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, v1, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;->changePoint:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string/jumbo p1, "updateContent is failed"

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final updateDB(Ljava/lang/String;Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->log:Lcom/samsung/scsp/error/Logger;

    const-string v0, "previousChangePoint is empty"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->tipsDao:Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;

    invoke-interface {p1}, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;->deleteAll()V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->log:Lcom/samsung/scsp/error/Logger;

    const-string v1, "previousChangePoint "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;->pages:Ljava/util/List;

    const-string v0, "container.pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page;

    iget-object v1, v1, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->log:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete ids : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->tipsDao:Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;

    invoke-interface {p1, v0}, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;->deletePages(Ljava/util/List;)V

    :goto_1
    iget-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->tipsDao:Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;

    invoke-virtual {v0, p2}, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;->convert(Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;->insert(Ljava/util/List;)V

    return-void
.end method

.method private final updateMediaFileCache(Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;)V
    .locals 3

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/FileNameUtil;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tips/repository/FileNameUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/FileNameUtil;->createMediaFileName(Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->size:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheUtil;->isNeedReinitialize(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheUtil;->reinitialize()V

    iget-object p1, p1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->downloadApi:Ljava/lang/String;

    const-string v1, "entity.downloadApi"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->downloadFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final updatePreference(Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDefault().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p1, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;->requestAfter:I

    iget-object p1, p1, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;->changePoint:Ljava/lang/String;

    invoke-static {v3, p1, v0, v1, v2}, Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropPref;->write(ILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final requestAll(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/scsp/odm/ccs/tips/TipsResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->log:Lcom/samsung/scsp/error/Logger;

    const-string v1, "requestAll"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->resultListener:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->scope:Lkotlinx/coroutines/O;

    new-instance v5, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestAll$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestAll$1;-><init>(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final requestContent(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/scsp/odm/ccs/tips/TipsResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->log:Lcom/samsung/scsp/error/Logger;

    const-string v1, "kotlin"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string v1, "requestContent"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->resultListener:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->scope:Lkotlinx/coroutines/O;

    new-instance v5, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestContent$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestContent$1;-><init>(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final requestMedia(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/scsp/odm/ccs/tips/ItemResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->mediaListener:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->scope:Lkotlinx/coroutines/O;

    new-instance v4, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestMedia$1;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestMedia$1;-><init>(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method
