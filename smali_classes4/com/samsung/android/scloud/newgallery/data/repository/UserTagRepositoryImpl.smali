.class public final Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/B;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;

.field public final c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;

.field public final d:Lcom/samsung/scsp/error/Logger;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/remote/B;Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;)V
    .locals 1

    const-string/jumbo v0, "userTagRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTagLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPolicyLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/B;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "UserTagRepositoryImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toUserTag$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toUserTag$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->e:Lkotlin/jvm/functions/Function2;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toDeleteUserTag$1;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toDeleteUserTag$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getUserTagLocalDataSource$p(Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;)Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;

    return-object p0
.end method

.method public static final synthetic access$setUserTagLastChangePoint(Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->setUserTagLastChangePoint(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setUserTagLastPageToken(Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->setUserTagLastPageToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getUserTagLastPageToken()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;

    const-string/jumbo v1, "user_tag_last_page_token"

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final makeUserTagServerId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "#"

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final setUserTagLastChangePoint(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "setUserTagLastChangePoint. changePoint: "

    invoke-static {v0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;

    const-string/jumbo v1, "user_tag_last_change_point"

    invoke-interface {v0, v1, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;->set(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setUserTagLastPageToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;

    const-string/jumbo v1, "user_tag_last_page_token"

    invoke-interface {v0, v1, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;->set(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final userTagInfosFromUserTagChangeGroupList(Ljava/util/List;Ljava/util/Map;Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsamsung/scsp/gallery/v1/UserTagChangeGroup;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/N;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsamsung/scsp/gallery/v1/UserTagChangeGroup;

    invoke-virtual {v1}, Lsamsung/scsp/gallery/v1/UserTagChangeGroup;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lsamsung/scsp/gallery/v1/UserTagChangeGroup;->getMediaId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid secMediaId. cloudServerId: "

    invoke-static {v2, v1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lsamsung/scsp/gallery/v1/UserTagChangeGroup;->getUserTagChangeList()Ljava/util/List;

    move-result-object v3

    const-string v4, "getUserTagChangeList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsamsung/scsp/gallery/v1/UserTagChangeGroup;->getMediaId()Ljava/lang/String;

    move-result-object v4

    const-string v1, "getMediaId(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v2, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->userTagInfosFromUserTagChanges(Ljava/util/List;Ljava/lang/String;JLsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final userTagInfosFromUserTagChanges(Ljava/util/List;Ljava/lang/String;JLsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$UserTagChange;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/N;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$UserTagChange;

    invoke-virtual {v2}, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$UserTagChange;->getChangeType()Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

    move-result-object v2

    if-ne v2, p5, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$UserTagChange;

    new-instance v9, Lcom/samsung/android/scloud/newgallery/model/N;

    invoke-virtual {v0}, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$UserTagChange;->getUserTag()Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;->getSensitiveMeta()Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta;->getDecrypted()Lsamsung/scsp/usertag/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/usertag/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v1, "getName(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$UserTagChange;->getUserTag()Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;->getHash()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getHash(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->makeUserTagServerId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$UserTagChange;->getUserTag()Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;->getClientTimestamp()J

    move-result-wide v7

    move-object v1, v9

    move-wide v2, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/scloud/newgallery/model/N;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private final userTagInfosFromUserTags(Ljava/util/List;Ljava/lang/String;J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/N;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;

    new-instance v10, Lcom/samsung/android/scloud/newgallery/model/N;

    invoke-virtual {v1}, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;->getSensitiveMeta()Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta;->getDecrypted()Lsamsung/scsp/usertag/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/usertag/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "getName(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;->getHash()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getHash(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->makeUserTagServerId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;->getClientTimestamp()J

    move-result-wide v8

    move-object v2, v10

    move-wide v3, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/scloud/newgallery/model/N;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public clearAllServerId()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;->clearAllServerId()I

    move-result v0

    return v0
.end method

.method public getUserTagLastChangePoint()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;

    const-string/jumbo v1, "user_tag_last_change_point"

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUserTagLastChangePoint. ret: "

    invoke-static {v1, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public requestDelete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;

    iget-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;

    invoke-interface {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;->getDeleted()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/samsung/android/scloud/newgallery/model/N;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/newgallery/model/N;->getCloudServerId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v2, v8}, Landroidx/compose/ui/input/pointer/a;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/samsung/android/scloud/newgallery/model/H;

    invoke-direct {p1, v5, v6}, Lcom/samsung/android/scloud/newgallery/model/H;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_7
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v13, v10

    move-object v10, p1

    move-object p1, v2

    move-object v2, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v13

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/scloud/newgallery/model/N;

    iget-object v12, p1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->f:Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$6:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->label:I

    invoke-interface {v12, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_8

    return-object v1

    :cond_8
    move-object v12, p1

    move-object p1, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v2

    :goto_4
    check-cast p1, Lsamsung/scsp/gallery/v1/DeleteUserTag;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object p1, v12

    goto :goto_3

    :cond_9
    check-cast v2, Ljava/util/List;

    iget-object v7, p1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "requestDelete. deleteUserTag. cloudServerId: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", userTags: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v7, p1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/B;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$6:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->label:I

    invoke-interface {v7, v9, v2, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/B;->deleteUserTag(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v2, p1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v2

    :goto_5
    :try_start_2
    iget-object p1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;

    invoke-interface {p1, v7}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;->deleteScloudExtendedDeleted(Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    move-object v2, v10

    goto :goto_8

    :catchall_1
    move-exception v2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p1

    move-object p1, v2

    :goto_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :goto_8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const-string v9, "requestDelete failed. cloudServerId: "

    const-string v10, ", count: "

    const-string v11, ", cause="

    invoke-static {v9, v8, v10, v5, v11}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/N;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/N;->getSecMediaId()J

    move-result-wide v4

    goto :goto_9

    :cond_b
    const-wide/16 v4, 0x0

    :goto_9
    iput-object v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestDelete$1;->label:I

    iget-object p1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;

    invoke-interface {p1, v4, v5, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;->getAbsFilePathFromSecMediaId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_a
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    move-object v6, p1

    :cond_d
    new-instance p1, Lcom/samsung/android/scloud/newgallery/model/H;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v6}, Lcom/samsung/android/scloud/newgallery/model/H;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_e
    move-object p1, v9

    goto/16 :goto_2

    :cond_f
    new-instance p1, Lcom/samsung/android/scloud/newgallery/model/H;

    invoke-direct {p1, v5, v6}, Lcom/samsung/android/scloud/newgallery/model/H;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public requestGetAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetAll$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetAll$1;

    iget v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetAll$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetAll$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetAll$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetAll$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetAll$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetAll$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetAll$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lsamsung/scsp/gallery/v1/UserTagFullSyncResponse;

    iget-object v9, v1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetAll$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetAll$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetAll$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lsamsung/scsp/gallery/v1/UserTagFullSyncResponse;

    iget-object v9, v1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetAll$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetAll$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_5
    invoke-direct {v4}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->getUserTagLastPageToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    const-string v8, "getAll. userTagLastPageToken: "

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v9, v8}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetAll$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetAll$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetAll$1;->L$2:Ljava/lang/Object;

    iput v7, v1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetAll$1;->label:I

    iget-object v8, v4, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/B;

    const/16 v9, 0x3e8

    invoke-interface {v8, v0, v9, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/B;->initializeWithFullSyncUserTag(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_1
    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagFullSyncResponse;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/UserTagFullSyncResponse;->getUserTagGroupList()Ljava/util/List;

    move-result-object v8

    const-string v9, "getUserTagGroupList(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsamsung/scsp/gallery/v1/UserTagGroup;

    invoke-virtual {v11}, Lsamsung/scsp/gallery/v1/UserTagGroup;->getMediaId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v10, v4, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;

    invoke-interface {v10, v8}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;->fetchSecMediaIdMap(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/UserTagFullSyncResponse;->getUserTagGroupList()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsamsung/scsp/gallery/v1/UserTagGroup;

    invoke-virtual {v11}, Lsamsung/scsp/gallery/v1/UserTagGroup;->getMediaId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v11}, Lsamsung/scsp/gallery/v1/UserTagGroup;->getUserTagList()Ljava/util/List;

    move-result-object v14

    const-string v15, "getUserTagList(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lsamsung/scsp/gallery/v1/UserTagGroup;->getMediaId()Ljava/lang/String;

    move-result-object v11

    const-string v15, "getMediaId(...)"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v14, v11, v12, v13}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->userTagInfosFromUserTags(Ljava/util/List;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_9
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-virtual {v11}, Lsamsung/scsp/gallery/v1/UserTagGroup;->getMediaId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Invalid secMediaId. cloudServerId: "

    invoke-static {v3, v1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x3938700

    invoke-direct {v0, v3, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_a
    iget-object v8, v4, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;

    invoke-interface {v8, v9}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;->upsert(Ljava/util/List;)I

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/UserTagFullSyncResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v8

    const-string v10, "getNextPageToken(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetAll$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetAll$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetAll$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetAll$1;->label:I

    invoke-direct {v4, v8, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->setUserTagLastPageToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_b

    return-object v3

    :cond_b
    move-object v8, v0

    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    :goto_4
    invoke-virtual {v8}, Lsamsung/scsp/gallery/v1/UserTagFullSyncResponse;->getHasNext()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8}, Lsamsung/scsp/gallery/v1/UserTagFullSyncResponse;->getNextChangePoint()Ljava/lang/String;

    move-result-object v0

    const-string v10, "getNextChangePoint(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetAll$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetAll$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetAll$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetAll$1;->label:I

    invoke-direct {v9, v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->setUserTagLastChangePoint(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    :goto_5
    iget-object v0, v9, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v8}, Lsamsung/scsp/gallery/v1/UserTagFullSyncResponse;->getNextChangePoint()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getAll. nextChangePoint: "

    invoke-static {v11, v10, v0}, Landroidx/work/impl/c;->q(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/error/Logger;)V

    :cond_d
    move-object v0, v4

    move-object v4, v9

    iget-object v9, v4, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;

    invoke-interface {v9, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;->clearDirtyByUserTagInfo(Ljava/util/List;)I

    invoke-virtual {v8}, Lsamsung/scsp/gallery/v1/UserTagFullSyncResponse;->getHasNext()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public requestGetChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetChanges$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetChanges$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetChanges$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetChanges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetChanges$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetChanges$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetChanges$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetChanges$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetChanges$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lsamsung/scsp/gallery/v1/UserTagGetChangesResponse;

    iget-object v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetChanges$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object p1, v6

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetChanges$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetChanges$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->getUserTagLastChangePoint()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetChanges$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetChanges$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetChanges$1;->label:I

    iget-object v6, p1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/B;

    const/16 v7, 0x3e8

    invoke-interface {v6, v2, v7, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/B;->getChangesUserTag(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    move-object v12, v6

    move-object v6, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Lsamsung/scsp/gallery/v1/UserTagGetChangesResponse;

    invoke-virtual {p1}, Lsamsung/scsp/gallery/v1/UserTagGetChangesResponse;->getUserTagChangeGroupList()Ljava/util/List;

    move-result-object v7

    const-string v8, "getUserTagChangeGroupList(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsamsung/scsp/gallery/v1/UserTagChangeGroup;

    invoke-virtual {v10}, Lsamsung/scsp/gallery/v1/UserTagChangeGroup;->getMediaId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    const-string v10, "getNextChangePoint(...)"

    if-eqz v9, :cond_a

    iget-object v3, v6, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p1}, Lsamsung/scsp/gallery/v1/UserTagGetChangesResponse;->getNextChangePoint()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "requestGetChanges. no changes. userTagLastChangePoint: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", nextChangePoint: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsamsung/scsp/gallery/v1/UserTagGetChangesResponse;->getNextChangePoint()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetChanges$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetChanges$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetChanges$1;->label:I

    invoke-direct {v6, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->setUserTagLastChangePoint(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    iget-object v2, v6, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;

    invoke-interface {v2, v7}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;->fetchSecMediaIdMap(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lsamsung/scsp/gallery/v1/UserTagGetChangesResponse;->getUserTagChangeGroupList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;->ADDED:Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

    invoke-direct {v6, v7, v2, v9}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->userTagInfosFromUserTagChangeGroupList(Ljava/util/List;Ljava/util/Map;Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;)Ljava/util/List;

    move-result-object v7

    iget-object v9, v6, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;

    invoke-interface {v9, v7}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;->upsert(Ljava/util/List;)I

    invoke-interface {v9, v7}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;->clearDirtyByUserTagInfo(Ljava/util/List;)I

    invoke-virtual {p1}, Lsamsung/scsp/gallery/v1/UserTagGetChangesResponse;->getUserTagChangeGroupList()Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;->DELETED:Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

    invoke-direct {v6, v11, v2, v8}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->userTagInfosFromUserTagChangeGroupList(Ljava/util/List;Ljava/util/Map;Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;->deleteUserTag(Ljava/util/List;)I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "requestGetChanges. addedUserTagInfoList: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", deletedUserTagInfoList: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v6, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v7, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsamsung/scsp/gallery/v1/UserTagGetChangesResponse;->getNextChangePoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetChanges$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetChanges$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestGetChanges$1;->label:I

    invoke-direct {v6, v2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->setUserTagLastChangePoint(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v2, p1

    goto/16 :goto_1

    :goto_5
    invoke-virtual {v2}, Lsamsung/scsp/gallery/v1/UserTagGetChangesResponse;->getHasNext()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public requestPut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;

    iget v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v12, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->J$0:J

    iget-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$10:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/N;

    iget-object v14, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$9:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;

    iget-object v15, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$8:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$4:Ljava/lang/Object;

    iget-object v9, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    move-object/from16 v17, v4

    iget-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-wide/from16 v18, v12

    const-wide/16 v12, 0x0

    move-object v10, v8

    const/4 v8, 0x2

    move-object/from16 v27, v15

    move-object v15, v4

    move-object v4, v5

    move-object/from16 v5, v27

    goto/16 :goto_a

    :cond_3
    iget-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    const/4 v8, 0x2

    goto/16 :goto_7

    :cond_4
    iget-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v27, v9

    move-object v9, v5

    move-object v5, v7

    move-object/from16 v7, v27

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;->getNew()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/N;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/N;->getCloudServerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v4, v6}, Landroidx/compose/ui/input/pointer/a;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/H;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/scloud/newgallery/model/H;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_8
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v4

    move-object v4, v7

    move-object v7, v0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/N;

    iget-object v10, v9, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->e:Lkotlin/jvm/functions/Function2;

    iput-object v9, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$6:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$7:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$8:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$9:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$10:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->label:I

    invoke-interface {v10, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v4

    :goto_4
    check-cast v0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_3

    :cond_a
    check-cast v4, Ljava/util/List;

    iget-object v0, v9, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "requestPut. putUserTag. cloudServerId: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", userTags: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v9, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/B;

    iput-object v9, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$7:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$8:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$9:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$10:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v8, 0x2

    :try_start_2
    iput v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->label:I

    invoke-interface {v0, v6, v4, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/B;->putUserTag(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    :goto_5
    :try_start_3
    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagPutResponse;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_6
    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    goto :goto_7

    :catchall_3
    move-exception v0

    const/4 v8, 0x2

    goto :goto_6

    :goto_7
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    move-object v9, v0

    check-cast v9, Lsamsung/scsp/gallery/v1/UserTagPutResponse;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v15, v5

    move-object v11, v6

    move-object v14, v7

    move-object v7, v9

    move-object v6, v0

    move-object v9, v4

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/N;

    sget-object v17, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->a:Lcom/samsung/android/scloud/newgallery/helper/Hasher;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/N;->getTag()Ljava/lang/String;

    move-result-object v18

    iput-object v14, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$7:Ljava/lang/Object;

    iput-object v15, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$8:Ljava/lang/Object;

    iput-object v14, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$9:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$10:Ljava/lang/Object;

    const-wide/16 v12, 0x0

    iput-wide v12, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->J$0:J

    const/4 v5, 0x3

    iput v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->label:I

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v17 .. v22}, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->calculateStringHash$default(Lcom/samsung/android/scloud/newgallery/helper/Hasher;Ljava/lang/String;Lkotlinx/coroutines/I;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object/from16 v17, v4

    move-object v4, v7

    move-wide/from16 v18, v12

    move-object v5, v15

    move-object/from16 v16, v5

    move-object v15, v14

    :goto_a
    check-cast v0, Ljava/lang/String;

    invoke-direct {v14, v5, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->makeUserTagServerId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x17

    const/16 v26, 0x0

    invoke-static/range {v17 .. v26}, Lcom/samsung/android/scloud/newgallery/model/N;->copy$default(Lcom/samsung/android/scloud/newgallery/model/N;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/N;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v4

    move-object v14, v15

    move-object/from16 v15, v16

    goto :goto_9

    :cond_d
    const-wide/16 v12, 0x0

    check-cast v7, Ljava/util/List;

    iget-object v0, v14, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;

    invoke-interface {v0, v7}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;->upsert(Ljava/util/List;)I

    iget-object v0, v14, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;

    invoke-interface {v0, v7}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;->clearDirtyByUserTagInfo(Ljava/util/List;)I

    move-object v0, v6

    move-object v5, v9

    move-object v6, v11

    move-object v4, v14

    const/4 v9, 0x3

    goto :goto_b

    :cond_e
    const/4 v9, 0x3

    const-wide/16 v12, 0x0

    move-object v15, v5

    move-object v5, v4

    move-object v4, v7

    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "requestPut failed. cloudServerId: "

    const-string v9, ", count: "

    const-string v10, ", cause="

    invoke-static {v8, v15, v9, v7, v10}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/N;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/N;->getSecMediaId()J

    move-result-wide v5

    :goto_c
    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    move-wide v5, v12

    goto :goto_c

    :goto_d
    iput-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$8:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$9:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->L$10:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$requestPut$1;->label:I

    iget-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;

    invoke-interface {v0, v5, v6, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;->getAbsFilePathFromSecMediaId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    :goto_e
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    move-object v11, v0

    goto :goto_f

    :cond_11
    const/4 v11, 0x0

    :goto_f
    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/H;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v11}, Lcom/samsung/android/scloud/newgallery/model/H;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_12
    move-object v0, v6

    goto/16 :goto_2

    :cond_13
    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/H;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/scloud/newgallery/model/H;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
