.class public final LF5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF5/e$a;
    }
.end annotation


# static fields
.field public static final d:LF5/e$a;

.field public static final e:LF5/e;


# instance fields
.field public final a:Lcom/samsung/scsp/error/Logger;

.field public b:Z

.field public c:LJ5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF5/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF5/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LF5/e;->d:LF5/e$a;

    new-instance v0, LF5/e;

    invoke-direct {v0}, LF5/e;-><init>()V

    sput-object v0, LF5/e;->e:LF5/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UpdateChecker"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LF5/e;->a:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, LF5/e;->startUpdateCheckInBackground$lambda$2()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()LF5/e;
    .locals 1

    sget-object v0, LF5/e;->e:LF5/e;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, LF5/e;->startUpdateCheck$lambda$0()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, LF5/e;->startUpdateCheckInBackground$lambda$4()V

    return-void
.end method

.method private final checkSanity(Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;->getServerData()Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;->getVersionCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, LF5/e;->startUpdateCheckInBackground$lambda$3()V

    return-void
.end method

.method private final doUpdateCheck(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LF5/e;->doUpdateCheck(Landroid/app/Activity;Ljava/util/ArrayList;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private final doUpdateCheck(Landroid/app/Activity;Ljava/util/ArrayList;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LF5/e;->getUpdatePackageListFromConfiguration()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LF5/e;->c:LJ5/f;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, LJ5/f;->showProgressDialog(Landroid/app/Activity;Z)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getApplicationContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v1}, LF5/e;->getUpdatablePackageFromStub(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    iget-boolean p3, p0, LF5/e;->b:Z

    if-nez p3, :cond_7

    iget-object p3, p0, LF5/e;->c:LJ5/f;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p1, p2, p4, p5}, LJ5/f;->showUpdateDialog(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_5
    iget-object p3, p0, LF5/e;->c:LJ5/f;

    if-eqz p3, :cond_6

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4}, LJ5/f;->showProgressDialog(Landroid/app/Activity;Z)V

    :cond_6
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    :cond_7
    :goto_3
    return-object p2
.end method

.method private final getConfiguration()Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->DEFAULT:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "scloud-update-policy"

    invoke-static {v3, v1, v2}, Lp5/f;->c(Ljava/lang/String;Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LF5/e;->a:Lcom/samsung/scsp/error/Logger;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;->Companion:Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "getConfiguration():configuration = "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "getConfiguration. failed."

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :goto_0
    check-cast v0, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;

    return-object v0
.end method

.method private final getUpdatablePackageFromStub(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v4, LL5/b;->a:LL5/b;

    invoke-virtual {v4, p1, v3}, LL5/b;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, LF5/e;->getStubResponseData(Ljava/lang/String;)Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;

    move-result-object v2

    invoke-direct {p0, v2}, LF5/e;->isOverCheckTime(Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, LF5/c;->a:LF5/c;

    invoke-virtual {v2, p1, v1}, LF5/c;->startStubUpdateCheck(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;

    move-result-object v1

    invoke-direct {p0, v1}, LF5/e;->saveResult(Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;->getServerData()Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;->getResultCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;->getServerData()Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;->getServerData()Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;

    move-result-object v2

    invoke-direct {p0, p1, v2}, LF5/e;->isExistUpdateVersion(Landroid/content/Context;Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private final init(Landroid/app/Activity;Z)V
    .locals 0

    iput-boolean p2, p0, LF5/e;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, LJ5/f;

    sget-object p2, LF5/e;->e:LF5/e;

    invoke-direct {p1, p2}, LJ5/f;-><init>(LF5/e;)V

    iput-object p1, p0, LF5/e;->c:LJ5/f;

    :cond_0
    return-void
.end method

.method private final isExistUpdateVersion(Landroid/content/Context;Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;)Z
    .locals 2

    sget-object v0, LL5/b;->a:LL5/b;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LL5/b;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;->getVersionCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;->getVersionCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    :goto_0
    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final isOverCheckTime(Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;->getLastCheckTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;->getLastCheckTime()J

    move-result-wide v2

    const p1, 0x5265c00

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

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

.method private final saveResult(Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;->setLastCheckTime(J)V

    sget-object v0, LL5/a;->a:LL5/a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;->getServerData()Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_latestStubResponse"

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;->Companion:Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LL5/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final startUpdateCheck$lambda$0()V
    .locals 0

    return-void
.end method

.method private static final startUpdateCheckInBackground$lambda$2()V
    .locals 0

    return-void
.end method

.method private static final startUpdateCheckInBackground$lambda$3()V
    .locals 0

    return-void
.end method

.method private static final startUpdateCheckInBackground$lambda$4()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getStubResponseData(Ljava/lang/String;)Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;
    .locals 7

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;-><init>(JLcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, LL5/a;->a:LL5/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_latestStubResponse"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, LL5/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStubResponseData. savedData = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LF5/e;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v1, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;->Companion:Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$b;->serializer()Lmb/c;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getStubResponseData. result = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStubUpdateCheck(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, LF5/e;->getStubResponseData(Ljava/lang/String;)Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;

    move-result-object v2

    invoke-direct {p0, v2}, LF5/e;->isOverCheckTime(Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v2}, LF5/e;->checkSanity(Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, LF5/c;->a:LF5/c;

    invoke-virtual {v2, p1, v1}, LF5/c;->startStubUpdateCheck(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;

    invoke-direct {p0, p2}, LF5/e;->saveResult(Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final getUpdatePackageListFromConfiguration()Ljava/util/ArrayList;
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, LF5/e;->getConfiguration()Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;->getRequiredPackages()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo$AppVersionVo;

    sget-object v5, LL5/b;->a:LL5/b;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getApplicationContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo$AppVersionVo;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, LL5/b;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo$AppVersionVo;->getMinVersionCode()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-gez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo$AppVersionVo;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo$AppVersionVo;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final removeUpdateUI()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LF5/e;->c:LJ5/f;

    return-void
.end method

.method public final startUpdateCheck(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "packageList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelButtonAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noUpdateAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LF5/e;->init(Landroid/app/Activity;Z)V

    new-instance v4, LF5/d;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LF5/d;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LF5/e;->doUpdateCheck(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/util/ArrayList;

    return-void
.end method

.method public final startUpdateCheck(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "packageList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okButtonAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelButtonAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noUpdateAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LF5/e;->init(Landroid/app/Activity;Z)V

    invoke-direct/range {p0 .. p5}, LF5/e;->doUpdateCheck(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/util/ArrayList;

    return-void
.end method

.method public final startUpdateCheck(Landroid/app/Activity;Ljava/util/ArrayList;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "packageList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okButtonAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelButtonAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noUpdateAction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LF5/e;->init(Landroid/app/Activity;Z)V

    invoke-direct/range {p0 .. p6}, LF5/e;->doUpdateCheck(Landroid/app/Activity;Ljava/util/ArrayList;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/util/ArrayList;

    return-void
.end method

.method public final startUpdateCheckInBackground(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "packageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LF5/e;->init(Landroid/app/Activity;Z)V

    new-instance v5, LF5/d;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, LF5/d;-><init>(I)V

    new-instance v6, LF5/d;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, LF5/d;-><init>(I)V

    new-instance v7, LF5/d;

    const/4 v0, 0x3

    invoke-direct {v7, v0}, LF5/d;-><init>(I)V

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LF5/e;->doUpdateCheck(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
