.class public final Lcom/samsung/android/scloud/backup/core/base/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/backup/core/base/e;

.field public static b:Ljava/util/Map;

.field public static c:Lz4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/core/base/e;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/core/base/e;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/core/base/e;->a:Lcom/samsung/android/scloud/backup/core/base/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/core/base/e;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCoreData(Ljava/lang/String;)Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/core/base/e;->c:Lz4/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lz4/b;->get(Ljava/lang/String;)Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getEnabledList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/backup/core/base/e;->c:Lz4/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz4/b;->getEnabledList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static synthetic getEnabledList$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final newBackupData(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)Lcom/samsung/android/scloud/backup/core/base/c;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "sourceContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/core/base/e;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/SourceContext;->cid:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/core/base/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/base/SourceContext;->getPreferred()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/d;->getPreferred()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/d;->getBasic()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-class v2, Lcom/samsung/android/scloud/backup/core/base/SourceContext;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.scloud.backup.core.base.BackupData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/scloud/backup/core/base/c;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, p0

    :goto_2
    check-cast v1, Lcom/samsung/android/scloud/backup/core/base/c;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final initialize(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/core/base/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw6/j;

    invoke-direct {v0}, Lw6/j;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/core/base/e;->c:Lz4/b;

    sput-object p1, Lcom/samsung/android/scloud/backup/core/base/e;->b:Ljava/util/Map;

    return-void
.end method

.method public final injectTestBackupDatMap(Lz4/b;)V
    .locals 0

    sput-object p1, Lcom/samsung/android/scloud/backup/core/base/e;->c:Lz4/b;

    return-void
.end method
