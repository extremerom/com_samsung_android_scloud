.class public final Lk6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/d$a;
    }
.end annotation


# static fields
.field public static final e:Lk6/d$a;

.field public static final f:Lkotlin/Lazy;


# instance fields
.field public final a:Lw6/h;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk6/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk6/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lk6/d;->e:Lk6/d$a;

    new-instance v0, Lk2/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lk2/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lk6/d;->f:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw6/h;

    invoke-direct {v0}, Lw6/h;-><init>()V

    iput-object v0, p0, Lk6/d;->a:Lw6/h;

    new-instance v0, Lk6/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk6/c;-><init>(Lk6/d;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lk6/d;->b:Lkotlin/Lazy;

    new-instance v0, Lk6/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk6/c;-><init>(Lk6/d;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lk6/d;->c:Lkotlin/Lazy;

    new-instance v0, Lk6/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk6/c;-><init>(Lk6/d;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lk6/d;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lk6/d;
    .locals 1

    invoke-static {}, Lk6/d;->instance_delegate$lambda$13()Lk6/d;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lk6/d;->f:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b(Lk6/d;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lk6/d;->contentMap_delegate$lambda$0(Lk6/d;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lk6/d;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lk6/d;->contentList_delegate$lambda$2(Lk6/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final contentList_delegate$lambda$2(Lk6/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lk6/d;->getContentMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final contentMap_delegate$lambda$0(Lk6/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lk6/d;->a:Lw6/h;

    invoke-interface {p0}, Lk6/e;->getContentMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lk6/d;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lk6/d;->signatureMap_delegate$lambda$1(Lk6/d;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getContent(Ljava/lang/String;)Lk6/a;
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lk6/d;->getContentMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/a;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in Map : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "ContentManager"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v0, v2

    :goto_1
    check-cast v0, Lk6/a;

    return-object v0
.end method

.method private final getContentMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk6/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk6/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final getInstance()Lk6/d;
    .locals 1

    sget-object v0, Lk6/d;->e:Lk6/d$a;

    invoke-virtual {v0}, Lk6/d$a;->getInstance()Lk6/d;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$13()Lk6/d;
    .locals 1

    new-instance v0, Lk6/d;

    invoke-direct {v0}, Lk6/d;-><init>()V

    return-object v0
.end method

.method private static final signatureMap_delegate$lambda$1(Lk6/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lk6/d;->a:Lw6/h;

    invoke-interface {p0}, Lk6/e;->getSignatureMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBackupDependency(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lk6/d;->getContent(Ljava/lang/String;)Lk6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk6/a;->getBackupDependency()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

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

    check-cast v1, Lk6/f;

    invoke-virtual {v1}, Lk6/f;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getCategory(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lk6/d;->getContent(Ljava/lang/String;)Lk6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk6/a;->f:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "15_UNKNOWN"

    :cond_1
    return-object p1
.end method

.method public final getContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk6/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk6/d;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getDependencyPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lk6/d;->getContent(Ljava/lang/String;)Lk6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk6/a;->getPackageDependency()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lk6/d;->getContent(Ljava/lang/String;)Lk6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk6/a;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk6/d;->getContentMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk6/a;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    :cond_1
    return-object p1
.end method

.method public final getPackageList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lk6/d;->getContentList()Ljava/util/List;

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

    check-cast v3, Lk6/a;

    invoke-virtual {v3}, Lk6/a;->getPackageDependency()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6/a;

    iget-object v1, v1, Lk6/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final getReferenceSize(Ljava/lang/String;)J
    .locals 2

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lk6/d;->getContent(Ljava/lang/String;)Lk6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk6/a;->getReferenceSize()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getRestoreDependency(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lk6/d;->getContent(Ljava/lang/String;)Lk6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk6/a;->getRestoreDependency()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

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

    check-cast v1, Lk6/f;

    invoke-virtual {v1}, Lk6/f;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getSignatureMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk6/d;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getWorkFlowType(Ljava/lang/String;)I
    .locals 1

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lk6/d;->getContent(Ljava/lang/String;)Lk6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk6/a;->getWorkFlowType()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hasCid(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk6/d;->getContentMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hasPremiumContent(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk6/d;->getContentList()Ljava/util/List;

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

    check-cast v3, Lk6/a;

    iget-object v3, v3, Lk6/a;->f:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6/a;

    invoke-virtual {v1}, Lk6/a;->isPremium()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_4
    :goto_1
    return v0
.end method

.method public final isPremiumCid(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk6/d;->getContentMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk6/a;->isPremium()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isRestoreDependentAll(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lk6/d;->getContent(Ljava/lang/String;)Lk6/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk6/a;->isRestoreDependentAll()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lk6/d;->getContent(Ljava/lang/String;)Lk6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lk6/a;->updateName$Backup_release(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lk6/a;->checkPreferredWorkFlowType(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
