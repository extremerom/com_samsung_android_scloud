.class public abstract Lcom/samsung/android/scloud/backup/database/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpd/a;

.field public static final b:Lpd/a;

.field public static final c:Lpd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/time/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lkotlin/time/a;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lvd/c;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpd/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/database/b;->a:Lpd/a;

    new-instance v0, Lkotlin/time/a;

    const/16 v4, 0x1a

    invoke-direct {v0, v4}, Lkotlin/time/a;-><init>(I)V

    invoke-static {v1, v0, v2, v3}, Lvd/c;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpd/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/database/b;->b:Lpd/a;

    new-instance v0, Lkotlin/time/a;

    const/16 v4, 0x1b

    invoke-direct {v0, v4}, Lkotlin/time/a;-><init>(I)V

    invoke-static {v1, v0, v2, v3}, Lvd/c;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpd/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/database/b;->c:Lpd/a;

    return-void
.end method

.method public static synthetic a(Ltd/a;Lqd/a;)Lx4/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/backup/database/b;->backupEtagRepositoryModule$lambda$5$lambda$4(Ltd/a;Lqd/a;)Lx4/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lpd/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/backup/database/b;->backupE2eeRepositoryModule$lambda$1(Lpd/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final backupE2eeRepositoryModule$lambda$1(Lpd/a;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmb/k;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lmb/k;-><init>(I)V

    sget-object v0, Lsd/d;->e:Lsd/d$a;

    invoke-virtual {v0}, Lsd/d$a;->getRootScopeQualifier()Lrd/c;

    move-result-object v2

    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v0, Lld/a;

    const-class v1, Lcom/samsung/android/scloud/backup/e2ee/e;

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

.method private static final backupE2eeRepositoryModule$lambda$1$lambda$0(Ltd/a;Lqd/a;)Lcom/samsung/android/scloud/backup/e2ee/e;
    .locals 1

    const-string v0, "$this$single"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/scloud/backup/e2ee/e;

    sget-object p1, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;->a:Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;->getInstance()Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;->getE2eeDao()Lx4/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/e2ee/e;-><init>(Lx4/d;)V

    return-object p0
.end method

.method private static final backupEtagRepositoryModule$lambda$5(Lpd/a;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmb/k;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Lmb/k;-><init>(I)V

    sget-object v0, Lsd/d;->e:Lsd/d$a;

    invoke-virtual {v0}, Lsd/d$a;->getRootScopeQualifier()Lrd/c;

    move-result-object v2

    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v0, Lld/a;

    const-class v1, Lx4/g;

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

.method private static final backupEtagRepositoryModule$lambda$5$lambda$4(Ltd/a;Lqd/a;)Lx4/g;
    .locals 1

    const-string v0, "$this$single"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lx4/g;

    sget-object p1, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;->a:Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;->getInstance()Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;->getEtagDao()Lx4/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lx4/g;-><init>(Lx4/e;)V

    return-object p0
.end method

.method public static synthetic c(Ltd/a;Lqd/a;)Lx4/j;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/backup/database/b;->uploadUrlRepositoryModule$lambda$3$lambda$2(Ltd/a;Lqd/a;)Lx4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lpd/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/backup/database/b;->uploadUrlRepositoryModule$lambda$3(Lpd/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lpd/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/backup/database/b;->backupEtagRepositoryModule$lambda$5(Lpd/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ltd/a;Lqd/a;)Lcom/samsung/android/scloud/backup/e2ee/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/backup/database/b;->backupE2eeRepositoryModule$lambda$1$lambda$0(Ltd/a;Lqd/a;)Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object p0

    return-object p0
.end method

.method public static final getBackupE2eeRepositoryModule()Lpd/a;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/database/b;->a:Lpd/a;

    return-object v0
.end method

.method public static final getBackupEtagRepositoryModule()Lpd/a;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/database/b;->c:Lpd/a;

    return-object v0
.end method

.method public static final getUploadUrlRepositoryModule()Lpd/a;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/database/b;->b:Lpd/a;

    return-object v0
.end method

.method private static final uploadUrlRepositoryModule$lambda$3(Lpd/a;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmb/k;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Lmb/k;-><init>(I)V

    sget-object v0, Lsd/d;->e:Lsd/d$a;

    invoke-virtual {v0}, Lsd/d$a;->getRootScopeQualifier()Lrd/c;

    move-result-object v2

    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v0, Lld/a;

    const-class v1, Lx4/j;

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

.method private static final uploadUrlRepositoryModule$lambda$3$lambda$2(Ltd/a;Lqd/a;)Lx4/j;
    .locals 1

    const-string v0, "$this$single"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lx4/j;

    sget-object p1, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;->a:Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;->getInstance()Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;->getUploadUrlDao()Lx4/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lx4/j;-><init>(Lx4/i;)V

    return-object p0
.end method
