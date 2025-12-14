.class public abstract Lcom/samsung/android/scloud/backup/repository/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/d;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lvd/c;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpd/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/e;->a:Lpd/a;

    return-void
.end method

.method public static synthetic a(Ltd/a;Lqd/a;)Lcom/samsung/android/scloud/backup/repository/c;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/backup/repository/e;->backupRemoteRepositoryModule$lambda$1$lambda$0(Ltd/a;Lqd/a;)Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lpd/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/backup/repository/e;->backupRemoteRepositoryModule$lambda$1(Lpd/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final backupRemoteRepositoryModule$lambda$1(Lpd/a;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LP4/e;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, LP4/e;-><init>(I)V

    sget-object v0, Lsd/d;->e:Lsd/d$a;

    invoke-virtual {v0}, Lsd/d$a;->getRootScopeQualifier()Lrd/c;

    move-result-object v2

    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v0, Lld/a;

    const-class v1, Lcom/samsung/android/scloud/backup/repository/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lld/a;-><init>(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v1, Lnd/f;

    invoke-direct {v1, v0}, Lnd/f;-><init>(Lld/a;)V

    invoke-virtual {p0, v1}, Lpd/a;->indexPrimaryType(Lnd/b;)V

    invoke-virtual {p0}, Lpd/a;->get_createdAtStart()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lpd/a;->prepareForCreationAtStart(Lnd/f;)V

    :cond_0
    new-instance v0, Lld/c;

    invoke-direct {v0, p0, v1}, Lld/c;-><init>(Lpd/a;Lnd/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final backupRemoteRepositoryModule$lambda$1$lambda$0(Ltd/a;Lqd/a;)Lcom/samsung/android/scloud/backup/repository/c;
    .locals 1

    const-string v0, "$this$single"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public static final getBackupRemoteRepositoryModule()Lpd/a;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/e;->a:Lpd/a;

    return-object v0
.end method
