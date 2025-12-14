.class public final Lcom/samsung/scsp/odm/ccs/tips/repository/SanityChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/scsp/odm/ccs/tips/repository/SanityChecker;",
        "",
        "()V",
        "currentTime",
        "Lkotlin/Function0;",
        "",
        "getCurrentTime",
        "()Lkotlin/jvm/functions/Function0;",
        "setCurrentTime",
        "(Lkotlin/jvm/functions/Function0;)V",
        "log",
        "Lcom/samsung/scsp/error/Logger;",
        "check",
        "Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$SanityCheckResult;",
        "tipsDao",
        "Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;",
        "isChangedDeviceLanguage",
        "",
        "cachedLocale",
        "",
        "isDbEmpty",
        "isPassedNextPollingTime",
        "containerPropVo",
        "Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropVo;",
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
.field public static final INSTANCE:Lcom/samsung/scsp/odm/ccs/tips/repository/SanityChecker;

.field private static currentTime:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tips/repository/SanityChecker;

    invoke-direct {v0}, Lcom/samsung/scsp/odm/ccs/tips/repository/SanityChecker;-><init>()V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/SanityChecker;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tips/repository/SanityChecker;

    const-string v0, "SanityChecker"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(\"SanityChecker\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/SanityChecker;->log:Lcom/samsung/scsp/error/Logger;

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/SanityChecker$currentTime$1;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tips/repository/SanityChecker$currentTime$1;

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/SanityChecker;->currentTime:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isChangedDeviceLanguage(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDefault().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final isDbEmpty(Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;)Z
    .locals 0

    invoke-interface {p1}, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isPassedNextPollingTime(Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropVo;)Z
    .locals 8

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/SanityChecker;->currentTime:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropVo;->syncTime:J

    iget v4, p1, Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropVo;->requestAfter:I

    int-to-long v4, v4

    const v6, 0x36ee80

    int-to-long v6, v6

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    sget-object v2, Lcom/samsung/scsp/odm/ccs/tips/repository/SanityChecker;->log:Lcom/samsung/scsp/error/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "isPassedNextPollingTime syncedTime: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p1, Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropVo;->syncTime:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentSyncTime: "

    const-string v6, ", nextPollingTime: "

    invoke-static {v3, p1, v0, v1, v6}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final check(Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;)Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$SanityCheckResult;
    .locals 3

    const-string v0, "tipsDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/SanityChecker;->isDbEmpty(Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/scsp/odm/ccs/tips/repository/SanityChecker;->log:Lcom/samsung/scsp/error/Logger;

    const-string v0, "db is empty"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$SanityCheckResult;->FULL_UPDATE:Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$SanityCheckResult;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropPref;->read()Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropVo;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$SanityCheckResult;->FULL_UPDATE:Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$SanityCheckResult;

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/SanityChecker;->log:Lcom/samsung/scsp/error/Logger;

    const-string v1, "ContainerPrpPref is empty"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object v0, p1, Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropVo;->locale:Ljava/lang/String;

    const-string v1, "containerPropVo.locale"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/scsp/odm/ccs/tips/repository/SanityChecker;->isChangedDeviceLanguage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/samsung/scsp/odm/ccs/tips/repository/SanityChecker;->log:Lcom/samsung/scsp/error/Logger;

    const-string v0, "Device language is changed"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$SanityCheckResult;->FULL_UPDATE:Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$SanityCheckResult;

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/SanityChecker;->isPassedNextPollingTime(Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropVo;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/samsung/scsp/odm/ccs/tips/repository/SanityChecker;->log:Lcom/samsung/scsp/error/Logger;

    const-string v0, "Next polling time is passed"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$SanityCheckResult;->PARTIAL_UPDATE:Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$SanityCheckResult;

    return-object p1

    :cond_3
    sget-object p1, Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$SanityCheckResult;->DO_NOTHING:Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$SanityCheckResult;

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/SanityChecker;->log:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SanityCheckResult : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method public final getCurrentTime()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/SanityChecker;->currentTime:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setCurrentTime(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/samsung/scsp/odm/ccs/tips/repository/SanityChecker;->currentTime:Lkotlin/jvm/functions/Function0;

    return-void
.end method
