.class public abstract Lcom/samsung/android/scloud/temp/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/repository/b$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/repository/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/b;->d:Ljava/util/List;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/b;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    sget-object p1, Lcom/samsung/android/scloud/temp/repository/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/repository/b;->recoverSuspendedApps()Z

    :cond_0
    return-void
.end method

.method public static synthetic getBackupCount$default(Lcom/samsung/android/scloud/temp/repository/b;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/repository/b;->getBackupCount(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBackupCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getBackupEntities$default(Lcom/samsung/android/scloud/temp/repository/b;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/b;->getBackupEntities(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBackupEntities"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getBackupSize$default(Lcom/samsung/android/scloud/temp/repository/b;Ljava/lang/String;ILjava/lang/Object;)J
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/repository/b;->getBackupSize(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBackupSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getRemainingTimeEntity$default(Lcom/samsung/android/scloud/temp/repository/b;JJILjava/lang/Object;)LQ8/e;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/repository/b;->getRemainingTimeEntity(JJ)LQ8/e;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getRemainingTimeEntity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getRestoreCount$default(Lcom/samsung/android/scloud/temp/repository/b;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/repository/b;->getRestoreCount(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getRestoreCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getRestoreEntities$default(Lcom/samsung/android/scloud/temp/repository/b;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/b;->getRestoreEntities(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getRestoreEntities"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getRestoreSize$default(Lcom/samsung/android/scloud/temp/repository/b;Ljava/lang/String;ILjava/lang/Object;)J
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/repository/b;->getRestoreSize(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getRestoreSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getResultEntities$default(Lcom/samsung/android/scloud/temp/repository/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "NONE"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/repository/b;->getResultEntities(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getResultEntities"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "CS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CTB"

    :goto_0
    return-object v0
.end method

.method public static synthetic isAllInState$default(Lcom/samsung/android/scloud/temp/repository/b;ILjava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/b;->isAllInState(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isAllInState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final recoverSuspendedApps()Z
    .locals 9

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppDataDao()LP8/c;

    move-result-object v0

    check-cast v0, LM9/a;

    invoke-virtual {v0}, LM9/a;->getSuspendedAll()Ljava/util/List;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getApplicationContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LD8/d;

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/a;->f:Lcom/samsung/android/scloud/temp/repository/a$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v4}, Lcom/samsung/android/scloud/temp/repository/a$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v1

    invoke-direct {v3, v1}, LD8/d;-><init>(Lcom/samsung/android/scloud/temp/repository/b;)V

    new-instance v6, LD8/d;

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/c;->f:Lcom/samsung/android/scloud/temp/repository/c$a;

    invoke-static {v1, v4, v5, v4}, Lcom/samsung/android/scloud/temp/repository/c$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/c$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v1

    invoke-direct {v6, v1}, LD8/d;-><init>(Lcom/samsung/android/scloud/temp/repository/b;)V

    new-instance v5, LD8/a;

    invoke-direct {v5}, LD8/a;-><init>()V

    new-instance v8, LD8/c;

    invoke-direct {v8}, LD8/c;-><init>()V

    move-object v1, v7

    move-object v4, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/backupfw/appdata/e;Lcom/samsung/android/scloud/backupfw/appdata/e;Lcom/samsung/android/scloud/backupfw/appdata/b;Lcom/samsung/android/scloud/backupfw/appdata/d;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ8/b;

    new-instance v4, LD8/b;

    invoke-direct {v4, v3}, LD8/b;-><init>(LQ8/b;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1}, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->handleAbnormalSuspendedApps(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppDataDao()LP8/c;

    move-result-object v0

    check-cast v0, LM9/a;

    invoke-virtual {v0}, LM9/a;->resetAll()V

    :cond_1
    return v1
.end method

.method public static synthetic reset$default(Lcom/samsung/android/scloud/temp/repository/b;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/b;->reset(Ljava/lang/String;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic resetResult$default(Lcom/samsung/android/scloud/temp/repository/b;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/repository/b;->resetResult(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resetResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic storeSelectedUiCategories$default(Lcom/samsung/android/scloud/temp/repository/b;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/repository/b;->storeSelectedUiCategories(Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: storeSelectedUiCategories"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final completeCategories(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v0

    check-cast v0, LC2/h;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v2, p1, v3}, LC2/h;->update(Ljava/lang/String;ILjava/util/List;I)V

    return-void
.end method

.method public final findAppCategory(Ljava/lang/String;)LQ8/a;
    .locals 3

    const-string v0, "appCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v0

    check-cast v0, LC2/h;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    invoke-virtual {v0, v1, v2, p1}, LC2/h;->query(Ljava/lang/String;ILjava/lang/String;)LQ8/a;

    move-result-object p1

    return-object p1
.end method

.method public final findResultEntity(Ljava/lang/String;Ljava/lang/String;)LQ8/f;
    .locals 3

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getResultDao()LP8/i;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/repository/b;->getType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, La8/z;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    invoke-virtual {v0, v1, v2, p1, p2}, La8/z;->query(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)LQ8/f;

    move-result-object p1

    return-object p1
.end method

.method public final getAllEntities()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    check-cast v0, LP8/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    invoke-virtual {v0, v1, v2}, LP8/f;->queryAll(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAppData(Ljava/lang/String;)LQ8/b;
    .locals 1

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppDataDao()LP8/c;

    move-result-object v0

    check-cast v0, LM9/a;

    invoke-virtual {v0, p1}, LM9/a;->get(Ljava/lang/String;)LQ8/b;

    move-result-object p1

    return-object p1
.end method

.method public final getAppToUiCategoryMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v0

    check-cast v0, LC2/h;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    invoke-virtual {v0, v1, v2}, LC2/h;->getAppToUiCategoryMap(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getBackupCount(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v1

    check-cast v1, LP8/f;

    invoke-virtual {v1, v0, p1}, LP8/f;->getBackupFileCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object p1

    check-cast p1, LP8/f;

    invoke-virtual {p1, v0}, LP8/f;->getBackupFileCount(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getBackupDataVersion()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v0

    check-cast v0, LC2/h;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    invoke-virtual {v0, v1, v2}, LC2/h;->getDataVersion(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBackupEntities(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;"
        }
    .end annotation

    const-string v0, "appCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    check-cast v0, LP8/f;

    invoke-virtual {v0, v1, p1, p2}, LP8/f;->getBackupList(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LP8/d;->getBackupListByCategory$default(LP8/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getBackupEntity(Ljava/lang/String;)LQ8/c;
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    check-cast v0, LP8/f;

    invoke-virtual {v0, v1, p1}, LP8/f;->getBackupFile(Ljava/lang/String;Ljava/lang/String;)LQ8/c;

    move-result-object p1

    return-object p1
.end method

.method public final getBackupSize(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v1

    check-cast v1, LP8/f;

    invoke-virtual {v1, v0, p1}, LP8/f;->getBackupFileSize(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object p1

    check-cast p1, LP8/f;

    invoke-virtual {p1, v0}, LP8/f;->getBackupFileSize(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getBackupSizeWithState(Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    const-string v0, "stateList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    check-cast v0, LP8/f;

    invoke-virtual {v0, v1, p1}, LP8/f;->getBackupFileSize(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBackupUploadUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    check-cast v0, LP8/f;

    invoke-virtual {v0, v1, p1}, LP8/f;->getBackupFileUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBnrType()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    return v0
.end method

.method public final getCloudUploadCategorySizeMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v0

    check-cast v0, LC2/h;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    invoke-virtual {v0, v1, v2}, LC2/h;->getCloudAppCategorySizeMap(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getCloudUploadUiCategoriesMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v0

    check-cast v0, LC2/h;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, LC2/h;->getUiToAppCategoryMap(Ljava/lang/String;II)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmptySelectCategories()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v0

    check-cast v0, LC2/h;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    invoke-virtual {v0, v1, v2}, LC2/h;->getEmptySelectedCategoryList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract getFileEntities(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;"
        }
    .end annotation
.end method

.method public final getGetAllPackages()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LP8/a;->getAllPackageNames$default(LP8/b;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getGetSelectedDeltaAppCategories()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQ8/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LP8/a;->getSelectedAppEntities$default(LP8/b;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getListToBeDownload(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;"
        }
    .end annotation

    const-string v0, "appCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, LP8/f;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, LP8/f;->getFileListToDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getRemainedAppCategoryList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v0

    check-cast v0, LC2/h;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    sget-object v3, Lcom/samsung/android/scloud/temp/repository/b;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, LC2/h;->getSelectedAppCategories(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRemainedAppCategoryListV2()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v0

    check-cast v0, LC2/h;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    sget-object v3, Lcom/samsung/android/scloud/temp/repository/b;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, LC2/h;->getSelectedAppCategories(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRemainingBackupFileCount()I
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, LP8/f;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LP8/f;->getBackupFileCount(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final getRemainingBackupFileSize()J
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, LP8/f;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LP8/f;->getBackupFileSize(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRemainingRestoreFileCount()I
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, LP8/f;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LP8/f;->getRestoreFileCount(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final getRemainingRestoreFileSize()J
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, LP8/f;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LP8/f;->getRestoreFileSize(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRemainingTimeEntity(JJ)LQ8/e;
    .locals 8

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LP8/f;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, LP8/f;->getRemainTimeData(Ljava/lang/String;IJJ)LQ8/e;

    move-result-object p1

    return-object p1
.end method

.method public final getRestoreCount(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v1

    check-cast v1, LP8/f;

    invoke-virtual {v1, v0, p1}, LP8/f;->getRestoreFileCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object p1

    check-cast p1, LP8/f;

    invoke-virtual {p1, v0}, LP8/f;->getRestoreFileCount(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getRestoreEntities(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;"
        }
    .end annotation

    const-string v0, "appCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v1

    check-cast v1, LP8/f;

    invoke-virtual {v1, v0, p1, p2}, LP8/f;->getRestoreList(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object p2

    check-cast p2, LP8/f;

    invoke-virtual {p2, v0, p1}, LP8/f;->getRestoreList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getRestoreEntity(Ljava/lang/String;)LQ8/c;
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    check-cast v0, LP8/f;

    invoke-virtual {v0, v1, p1}, LP8/f;->getRestore(Ljava/lang/String;Ljava/lang/String;)LQ8/c;

    move-result-object p1

    return-object p1
.end method

.method public final getRestoreSize(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v1

    check-cast v1, LP8/f;

    invoke-virtual {v1, v0, p1}, LP8/f;->getRestoreFileSize(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object p1

    check-cast p1, LP8/f;

    invoke-virtual {p1, v0}, LP8/f;->getRestoreFileSize(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getRestoreSizeWithState(Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    const-string v0, "stateList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    check-cast v0, LP8/f;

    invoke-virtual {v0, v1, p1}, LP8/f;->getRestoreFileSize(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getResultEntities(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LQ8/f;",
            ">;"
        }
    .end annotation

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getResultDao()LP8/i;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/repository/b;->getType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, La8/z;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    invoke-virtual {v0, v1, v2, p1}, La8/z;->queryAll(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getSelectedAppCategoryList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v0

    check-cast v0, LC2/h;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    invoke-virtual {v0, v1, v2}, LC2/h;->getSelectedAppCategoryList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedAppCategoryList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "uiCategoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v0

    check-cast v0, LC2/h;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    invoke-virtual {v0, v1, v2, p1}, LC2/h;->getSelectedAppCategoryList(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getSelectedButNotProcessedSmartSwitchUiCategories()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/repository/b;->getSelectedButNotProcessedUiCategories()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    sget-object v4, LI8/a;->a:LI8/a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LI8/a;->isExceptionalCategoryForSmartSwitchFail(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getSelectedButNotProcessedUiCategories()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v1

    check-cast v1, LC2/h;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    invoke-virtual {v1, v2, v3}, LC2/h;->queryAll(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LQ8/a;

    invoke-virtual {v4}, LQ8/a;->getSelectState()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, LQ8/a;->getProgressState()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LQ8/a;

    invoke-virtual {v4}, LQ8/a;->getUiCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v1, v4}, Landroidx/compose/ui/input/pointer/a;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v6, v3

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ8/a;

    invoke-virtual {v8}, LQ8/a;->getCount()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v3, v9

    invoke-virtual {v8}, LQ8/a;->getSize()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_3

    :cond_4
    new-instance v2, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    long-to-int v8, v3

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x38

    const/4 v14, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;-><init>(Ljava/lang/String;JILjava/lang/Boolean;Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public final getSelectedCloudAppCategoryNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v0

    const-string v1, "com.samsung.android.scloud"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, LC2/h;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    invoke-virtual {v0, v2, v3, v1}, LC2/h;->getSelectedAppCategoryListWithPkg(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedDeltaAppCategoryList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v0

    check-cast v0, LC2/h;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, LC2/h;->getSelectedAppCategoryList(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedSmartSwitchAppCategoryList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v0

    const-string v1, "com.samsung.android.scloud"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, LC2/h;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    invoke-virtual {v0, v2, v3, v1}, LC2/h;->getSelectedAppCategoryListWithoutPkg(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedSmartSwitchUiCategoryList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v0

    const-string v1, "com.samsung.android.scloud"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, LC2/h;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    invoke-virtual {v0, v2, v3, v1}, LC2/h;->getSelectedUiCategoryList(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedUiCategoryList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v0

    check-cast v0, LC2/h;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    invoke-virtual {v0, v1, v2}, LC2/h;->getSelectedUiCategoryList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSmartSwitchCrmInfo(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo$CRMInfoData;
    .locals 3

    const-string v0, "appCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    check-cast v0, LP8/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    invoke-virtual {v0, v1, v2, p1}, LP8/f;->getCrmInfo(Ljava/lang/String;ILjava/lang/String;)Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo$CRMInfoData;

    move-result-object p1

    return-object p1
.end method

.method public final getSuccessEntities(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;"
        }
    .end annotation

    const-string v0, "appCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    check-cast v0, LP8/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, LP8/f;->getList(Ljava/lang/String;ILjava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getSuccessValidEntities()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LP8/d;->getSuccessEntities$default(LP8/e;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUiCategory(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v0

    check-cast v0, LC2/h;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    invoke-virtual {v0, v1, v2, p1}, LC2/h;->getUiCategory(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUploadedBackupEntities(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;"
        }
    .end annotation

    const-string v0, "appCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    check-cast v0, LP8/f;

    invoke-virtual {v0, v1, p1, p2}, LP8/f;->getUploadBackupCategoryData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final initializeResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "versionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/repository/b;->querySelectedCategoryList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ8/a;

    new-instance v3, LQ8/f;

    invoke-virtual {v2}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LQ8/a;->getUiCategory()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v7, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    invoke-direct {v3, v6, v7, v4, v5}, LQ8/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LQ8/f;->setVersion(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/temp/repository/b;->getType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LQ8/f;->setType(Ljava/lang/String;)V

    invoke-virtual {v3}, LQ8/f;->getFailSize()J

    move-result-wide v4

    invoke-virtual {v2}, LQ8/a;->getSize()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v3, v6, v7}, LQ8/f;->setFailSize(J)V

    invoke-virtual {v3}, LQ8/f;->getFailCount()I

    move-result v4

    invoke-virtual {v2}, LQ8/a;->getCount()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, LQ8/f;->setFailCount(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getResultDao()LP8/i;

    move-result-object p1

    check-cast p1, La8/z;

    invoke-virtual {p1, v0}, La8/z;->insertAllFiles(Ljava/util/List;)V

    return-void
.end method

.method public final isAllInState(ILjava/lang/String;)Z
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object v2, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v2

    check-cast v2, LP8/f;

    invoke-virtual {v2, v1, v0, p2, p1}, LP8/f;->isAllInState(Ljava/lang/String;ILjava/lang/String;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object p2

    check-cast p2, LP8/f;

    invoke-virtual {p2, v1, v0, p1}, LP8/f;->isAllInState(Ljava/lang/String;II)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final isDeltaAppCategory(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v0

    check-cast v0, LC2/h;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    invoke-virtual {v0, v1, v2, p1}, LC2/h;->query(Ljava/lang/String;ILjava/lang/String;)LQ8/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LQ8/a;->getAppState()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final isPartedCategory(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v0

    check-cast v0, LC2/h;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    invoke-virtual {v0, v1, v2, p1}, LC2/h;->query(Ljava/lang/String;ILjava/lang/String;)LQ8/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LQ8/a;->isParted()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final isSmartSwitchCategory(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v0

    check-cast v0, LC2/h;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    invoke-virtual {v0, v1, v2, p1}, LC2/h;->query(Ljava/lang/String;ILjava/lang/String;)LQ8/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LQ8/a;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.scloud"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final needMergeDefaultCategory()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    const-string v1, "ctb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final querySelectedCategoryList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQ8/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v0

    check-cast v0, LC2/h;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, LC2/h;->queryAll(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final reset(Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v1

    check-cast v1, LP8/f;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    invoke-virtual {v1, v2, v3}, LP8/f;->reset(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/repository/b;->recoverSuspendedApps()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppDataDao()LP8/c;

    move-result-object v0

    check-cast v0, LM9/a;

    invoke-virtual {v0, v3}, LM9/a;->reset(I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/repository/b;->resetResult(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract resetResult(Ljava/lang/String;)V
.end method

.method public final setSelectedButEmpty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/temp/repository/b;->findAppCategory(Ljava/lang/String;)LQ8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, LQ8/a;->setSelectState(I)V

    sget-object v1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v1

    check-cast v1, LC2/h;

    invoke-virtual {v1, v0}, LC2/h;->update(LQ8/a;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/b;->findResultEntity(Ljava/lang/String;Ljava/lang/String;)LQ8/f;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getResultDao()LP8/i;

    move-result-object p2

    check-cast p2, La8/z;

    invoke-virtual {p2, p1}, La8/z;->remove(LQ8/f;)V

    :cond_1
    return-void
.end method

.method public final storeSelectedUiCategories(Ljava/util/List;Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v3, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const-string v4, "DEFAULT"

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "HIDDEN"

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, LC2/h;

    invoke-virtual {v3, v2, v1, p1}, LC2/h;->getListByUiCategory(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object p1

    check-cast p1, LC2/h;

    invoke-virtual {p1, v2, v1}, LC2/h;->queryAll(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ8/a;

    invoke-virtual {v4}, LQ8/a;->getCount()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, LQ8/a;->getSize()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LQ8/a;->setSelectState(I)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4, v5}, LQ8/a;->setSelectState(I)V

    :goto_3
    if-eqz p3, :cond_1

    invoke-virtual {v4}, LQ8/a;->getUiCategory()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UI_APPS"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DOWNLOAD_APPS"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LQ8/a;->setSelectState(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_6

    sget-object p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object p1

    check-cast p1, LC2/h;

    invoke-virtual {p1, v2, v1, p2}, LC2/h;->getListByUiCategory(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LQ8/a;

    invoke-virtual {p3, v5}, LQ8/a;->setSelectState(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget-object p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object p1

    check-cast p1, LC2/h;

    invoke-virtual {p1, v0}, LC2/h;->update(Ljava/util/List;)V

    return-void
.end method

.method public final update(LQ8/a;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast v0, LC2/h;

    invoke-virtual {v0, p1}, LC2/h;->update(Ljava/util/List;)V

    return-void
.end method

.method public final updateAppData(LQ8/b;)V
    .locals 1

    const-string v0, "appDataEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppDataDao()LP8/c;

    move-result-object v0

    check-cast v0, LM9/a;

    invoke-virtual {v0, p1}, LM9/a;->insert(LQ8/b;)V

    return-void
.end method

.method public final updateBackupItemState(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    check-cast v0, LP8/f;

    invoke-virtual {v0, v1, p1, p2}, LP8/f;->updateBackupFileState(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final updateResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "versionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/repository/b;->querySelectedCategoryList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ8/a;

    new-instance v3, LQ8/f;

    invoke-virtual {v2}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LQ8/a;->getUiCategory()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/scloud/temp/repository/b;->a:Ljava/lang/String;

    iget v7, p0, Lcom/samsung/android/scloud/temp/repository/b;->b:I

    invoke-direct {v3, v6, v7, v4, v5}, LQ8/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LQ8/f;->setVersion(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/temp/repository/b;->getType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LQ8/f;->setType(Ljava/lang/String;)V

    invoke-virtual {v2}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/samsung/android/scloud/temp/repository/b;->getFileEntities(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ8/c;

    invoke-virtual {v4}, LQ8/c;->getState()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    invoke-virtual {v3}, LQ8/f;->getSuccessSize()J

    move-result-wide v7

    invoke-virtual {v4}, LQ8/c;->getSize()J

    move-result-wide v4

    add-long/2addr v4, v7

    invoke-virtual {v3, v4, v5}, LQ8/f;->setSuccessSize(J)V

    invoke-virtual {v3}, LQ8/f;->getSuccessCount()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v3, v4}, LQ8/f;->setSuccessCount(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, LQ8/c;->getState()I

    move-result v5

    const/16 v7, 0x14

    if-eq v5, v7, :cond_2

    invoke-virtual {v3}, LQ8/f;->getFailSize()J

    move-result-wide v7

    invoke-virtual {v4}, LQ8/c;->getSize()J

    move-result-wide v4

    add-long/2addr v4, v7

    invoke-virtual {v3, v4, v5}, LQ8/f;->setFailSize(J)V

    invoke-virtual {v3}, LQ8/f;->getFailCount()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v3, v4}, LQ8/f;->setFailCount(I)V

    :cond_2
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LQ8/f;->getFailSize()J

    move-result-wide v4

    invoke-virtual {v2}, LQ8/a;->getSize()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v3, v6, v7}, LQ8/f;->setFailSize(J)V

    invoke-virtual {v3}, LQ8/f;->getFailCount()I

    move-result v4

    invoke-virtual {v2}, LQ8/a;->getCount()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, LQ8/f;->setFailCount(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getResultDao()LP8/i;

    move-result-object p1

    check-cast p1, La8/z;

    invoke-virtual {p1, v0}, La8/z;->updateFiles(Ljava/util/List;)V

    return-void
.end method
