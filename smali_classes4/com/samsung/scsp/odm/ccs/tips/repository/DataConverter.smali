.class public final Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00080\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\tH\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014J$\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000eH\u0002J\u0018\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000eJ\u0016\u0010\u001c\u001a\u00020\u00162\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\tJ\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;",
        "",
        "()V",
        "log",
        "Lcom/samsung/scsp/error/Logger;",
        "convert",
        "Lcom/samsung/scsp/odm/ccs/tips/item/Item;",
        "entity",
        "Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;",
        "",
        "container",
        "Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;",
        "Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$MediaType;",
        "mimeType",
        "",
        "Lcom/samsung/scsp/odm/ccs/tips/Page;",
        "entities",
        "createFailureMediaItemResult",
        "Lcom/samsung/scsp/odm/ccs/tips/ItemResult;",
        "exception",
        "",
        "createFailureTipsResult",
        "Lcom/samsung/scsp/odm/ccs/tips/TipsResult;",
        "createMediaItem",
        "mediaType",
        "filePath",
        "downloadApi",
        "createSuccessMediaItemResult",
        "createSuccessTipsResult",
        "createTipsEntity",
        "page",
        "Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page;",
        "item",
        "Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page$Item;",
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
.field public static final INSTANCE:Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;

.field private static final log:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;

    invoke-direct {v0}, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;-><init>()V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;

    const-string v0, "DataConverter"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(\"DataConverter\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;->log:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convert(Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$MediaType;
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$MediaType;->IMAGE:Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$MediaType;

    invoke-virtual {v0}, Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$MediaType;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$MediaType;->VIDEO:Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$MediaType;

    invoke-virtual {v0}, Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$MediaType;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$MediaType;->UNKNOWN:Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$MediaType;

    :goto_2
    return-object v0
.end method

.method private final convert(Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;)Lcom/samsung/scsp/odm/ccs/tips/item/Item;
    .locals 3

    iget-object v0, p1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->type:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7cbc1603

    if-eq v1, v2, :cond_4

    const v2, 0x27b94d

    if-eq v1, v2, :cond_2

    const v2, 0x46c7fc4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->downloadApi:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->mediaType:Ljava/lang/String;

    sget-object v2, Lcom/samsung/scsp/odm/ccs/tips/repository/FileNameUtil;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tips/repository/FileNameUtil;

    invoke-virtual {v2, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/FileNameUtil;->createMediaFileName(Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheUtil;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mediaType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "downloadApi"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;->createMediaItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tips/item/Item;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "Text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/samsung/scsp/odm/ccs/tips/item/BriefItem;

    invoke-direct {v0}, Lcom/samsung/scsp/odm/ccs/tips/item/BriefItem;-><init>()V

    sget-object v1, Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;->BRIEF:Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

    iput-object v1, v0, Lcom/samsung/scsp/odm/ccs/tips/item/Item;->type:Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

    iget-object v1, p1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/scsp/odm/ccs/tips/item/BriefItem;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->text:Ljava/lang/String;

    iput-object p1, v0, Lcom/samsung/scsp/odm/ccs/tips/item/BriefItem;->content:Ljava/lang/String;

    return-object v0

    :cond_4
    const-string v1, "Actionbar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tips/item/TitleItem;

    invoke-direct {v0}, Lcom/samsung/scsp/odm/ccs/tips/item/TitleItem;-><init>()V

    sget-object v1, Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;->ACTIONBAR:Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

    iput-object v1, v0, Lcom/samsung/scsp/odm/ccs/tips/item/Item;->type:Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

    iget-object p1, p1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->title:Ljava/lang/String;

    iput-object p1, v0, Lcom/samsung/scsp/odm/ccs/tips/item/TitleItem;->title:Ljava/lang/String;

    return-object v0

    :cond_5
    :goto_0
    new-instance p1, Lcom/samsung/scsp/odm/ccs/tips/item/Item;

    invoke-direct {p1}, Lcom/samsung/scsp/odm/ccs/tips/item/Item;-><init>()V

    return-object p1
.end method

.method private final convert(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/odm/ccs/tips/Page;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;

    iget-object v2, v2, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->pageId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/a;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter$convert$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter$convert$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter$convert$lambda-7$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter$convert$lambda-7$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;

    sget-object v4, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;

    invoke-direct {v4, v3}, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;->convert(Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;)Lcom/samsung/scsp/odm/ccs/tips/item/Item;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/samsung/scsp/odm/ccs/tips/Page;

    invoke-direct {v1, v2}, Lcom/samsung/scsp/odm/ccs/tips/Page;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private final createMediaItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tips/item/Item;
    .locals 1

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tips/item/MediaItem;

    invoke-direct {v0}, Lcom/samsung/scsp/odm/ccs/tips/item/MediaItem;-><init>()V

    iput-object p3, v0, Lcom/samsung/scsp/odm/ccs/tips/item/MediaItem;->id:Ljava/lang/String;

    iput-object p2, v0, Lcom/samsung/scsp/odm/ccs/tips/item/MediaItem;->path:Ljava/lang/String;

    sget-object p2, Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$MediaType;->IMAGE:Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$MediaType;

    invoke-virtual {p2}, Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$MediaType;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/samsung/scsp/odm/ccs/tips/item/ImageItem;

    invoke-direct {p1, v0}, Lcom/samsung/scsp/odm/ccs/tips/item/ImageItem;-><init>(Lcom/samsung/scsp/odm/ccs/tips/item/MediaItem;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$MediaType;->VIDEO:Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$MediaType;

    invoke-virtual {p2}, Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$MediaType;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/samsung/scsp/odm/ccs/tips/item/VideoItem;

    invoke-direct {p1, v0}, Lcom/samsung/scsp/odm/ccs/tips/item/VideoItem;-><init>(Lcom/samsung/scsp/odm/ccs/tips/item/MediaItem;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;->log:Lcom/samsung/scsp/error/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "getItemFromEntity: not media: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/scsp/odm/ccs/tips/item/Item;

    invoke-direct {p1}, Lcom/samsung/scsp/odm/ccs/tips/item/Item;-><init>()V

    :goto_0
    return-object p1
.end method

.method public static synthetic createMediaItem$default(Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/scsp/odm/ccs/tips/item/Item;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;->createMediaItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tips/item/Item;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createSuccessTipsResult$default(Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/scsp/odm/ccs/tips/TipsResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;->createSuccessTipsResult(Ljava/util/List;)Lcom/samsung/scsp/odm/ccs/tips/TipsResult;

    move-result-object p0

    return-object p0
.end method

.method private final createTipsEntity(Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page;Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page$Item;)Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;
    .locals 3

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;

    invoke-direct {v0}, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;-><init>()V

    iget-object v1, p1, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->pageId:Ljava/lang/String;

    iget p1, p1, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page;->sequence:I

    iput p1, v0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->pageSequence:I

    iget-object p1, p2, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page$Item;->id:Ljava/lang/String;

    iput-object p1, v0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->itemId:Ljava/lang/String;

    iget-object p1, p2, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page$Item;->type:Ljava/lang/String;

    iput-object p1, v0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->type:Ljava/lang/String;

    iget p1, p2, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page$Item;->sequence:I

    iput p1, v0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->sequence:I

    iget-object p1, p2, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page$Item;->title:Ljava/lang/String;

    iput-object p1, v0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->title:Ljava/lang/String;

    iget-object p1, p2, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page$Item;->text:Ljava/lang/String;

    iput-object p1, v0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->text:Ljava/lang/String;

    iget-object p1, p2, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page$Item;->file:Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page$Item$File;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page$Item$File;->downloadApi:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->downloadApi:Ljava/lang/String;

    sget-object v1, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;

    iget-object p1, p1, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page$Item$File;->mimeType:Ljava/lang/String;

    const-string v2, "item.file.mimeType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;->convert(Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$MediaType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$MediaType;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->mediaType:Ljava/lang/String;

    iget-object p1, p2, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page$Item;->file:Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page$Item$File;

    iget-object p2, p1, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page$Item$File;->extension:Ljava/lang/String;

    iput-object p2, v0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->extension:Ljava/lang/String;

    iget p2, p1, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page$Item$File;->revision:I

    iput p2, v0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->revision:I

    iget p1, p1, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page$Item$File;->size:I

    iput p1, v0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->size:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final convert(Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;->pages:Ljava/util/List;

    const-string v0, "container.pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v2, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page;

    iget-object v2, v2, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page;->status:Ljava/lang/String;

    const-string v3, "normal"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page;

    iget-object v2, v1, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page;->items:Ljava/util/List;

    const-string v3, "page.items"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page$Item;

    sget-object v5, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;

    invoke-direct {v5, v1, v4}, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;->createTipsEntity(Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page;Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page$Item;)Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final createFailureMediaItemResult(Ljava/lang/Throwable;)Lcom/samsung/scsp/odm/ccs/tips/ItemResult;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "exception"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;->log:Lcom/samsung/scsp/error/Logger;

    const-string v2, "createFailureMediaItemResult"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    instance-of v1, v0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v2, ""

    if-eqz v1, :cond_1

    new-instance v1, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;

    check-cast v0, Lcom/samsung/scsp/framework/core/ScspException;

    iget v3, v0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    invoke-static {v3}, Lcom/samsung/scsp/odm/ccs/ResultCode;->findBy(I)Lcom/samsung/scsp/odm/ccs/ResultCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/scsp/odm/ccs/ResultCode;->getType()Lcom/samsung/scsp/odm/ccs/ResultType;

    move-result-object v4

    const-string v3, "findBy(exception.rcode).type"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    invoke-static {v3}, Lcom/samsung/scsp/odm/ccs/ResultCode;->findBy(I)Lcom/samsung/scsp/odm/ccs/ResultCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/scsp/odm/ccs/ResultCode;->getValue()I

    move-result v5

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;-><init>(Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Lcom/samsung/scsp/odm/ccs/tips/item/Item;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;

    sget-object v3, Lcom/samsung/scsp/odm/ccs/ResultCode;->UNKNOWN_ERROR:Lcom/samsung/scsp/odm/ccs/ResultCode;

    invoke-virtual {v3}, Lcom/samsung/scsp/odm/ccs/ResultCode;->getType()Lcom/samsung/scsp/odm/ccs/ResultType;

    move-result-object v11

    const-string v4, "UNKNOWN_ERROR.type"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/scsp/odm/ccs/ResultCode;->getValue()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v13, v2

    goto :goto_1

    :cond_2
    move-object v13, v0

    :goto_1
    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;-><init>(Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Lcom/samsung/scsp/odm/ccs/tips/item/Item;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object v1
.end method

.method public final createFailureTipsResult(Ljava/lang/Throwable;)Lcom/samsung/scsp/odm/ccs/tips/TipsResult;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "exception"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;->log:Lcom/samsung/scsp/error/Logger;

    const-string v2, "createFailureTipsResult"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    instance-of v1, v0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v2, ""

    if-eqz v1, :cond_1

    new-instance v1, Lcom/samsung/scsp/odm/ccs/tips/TipsResult;

    check-cast v0, Lcom/samsung/scsp/framework/core/ScspException;

    iget v3, v0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    invoke-static {v3}, Lcom/samsung/scsp/odm/ccs/ResultCode;->findBy(I)Lcom/samsung/scsp/odm/ccs/ResultCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/scsp/odm/ccs/ResultCode;->getType()Lcom/samsung/scsp/odm/ccs/ResultType;

    move-result-object v4

    const-string v3, "findBy(exception.rcode).type"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    invoke-static {v3}, Lcom/samsung/scsp/odm/ccs/ResultCode;->findBy(I)Lcom/samsung/scsp/odm/ccs/ResultCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/scsp/odm/ccs/ResultCode;->getValue()I

    move-result v5

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/samsung/scsp/odm/ccs/tips/TipsResult;-><init>(Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/samsung/scsp/odm/ccs/tips/TipsResult;

    sget-object v3, Lcom/samsung/scsp/odm/ccs/ResultCode;->UNKNOWN_ERROR:Lcom/samsung/scsp/odm/ccs/ResultCode;

    invoke-virtual {v3}, Lcom/samsung/scsp/odm/ccs/ResultCode;->getType()Lcom/samsung/scsp/odm/ccs/ResultType;

    move-result-object v11

    const-string v4, "UNKNOWN_ERROR.type"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/scsp/odm/ccs/ResultCode;->getValue()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v13, v2

    goto :goto_1

    :cond_2
    move-object v13, v0

    :goto_1
    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/samsung/scsp/odm/ccs/tips/TipsResult;-><init>(Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object v1
.end method

.method public final createSuccessMediaItemResult(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tips/ItemResult;
    .locals 10

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;->log:Lcom/samsung/scsp/error/Logger;

    const-string v1, "createSuccessMediaItemResult"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;

    sget-object v1, Lcom/samsung/scsp/odm/ccs/ResultCode;->SUCCESS:Lcom/samsung/scsp/odm/ccs/ResultCode;

    invoke-virtual {v1}, Lcom/samsung/scsp/odm/ccs/ResultCode;->getType()Lcom/samsung/scsp/odm/ccs/ResultType;

    move-result-object v2

    const-string v3, "SUCCESS.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/scsp/odm/ccs/ResultCode;->getValue()I

    move-result v3

    invoke-virtual {v1}, Lcom/samsung/scsp/odm/ccs/ResultCode;->getMsg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;->createMediaItem$default(Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/scsp/odm/ccs/tips/item/Item;

    move-result-object p1

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;-><init>(Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Lcom/samsung/scsp/odm/ccs/tips/item/Item;)V

    return-object v0
.end method

.method public final createSuccessTipsResult(Ljava/util/List;)Lcom/samsung/scsp/odm/ccs/tips/TipsResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;",
            ">;)",
            "Lcom/samsung/scsp/odm/ccs/tips/TipsResult;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;->log:Lcom/samsung/scsp/error/Logger;

    const-string v1, "createSuccessTipsResult"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tips/TipsResult;

    sget-object v1, Lcom/samsung/scsp/odm/ccs/ResultCode;->SUCCESS:Lcom/samsung/scsp/odm/ccs/ResultCode;

    invoke-virtual {v1}, Lcom/samsung/scsp/odm/ccs/ResultCode;->getType()Lcom/samsung/scsp/odm/ccs/ResultType;

    move-result-object v2

    const-string v3, "SUCCESS.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/scsp/odm/ccs/ResultCode;->getValue()I

    move-result v3

    invoke-virtual {v1}, Lcom/samsung/scsp/odm/ccs/ResultCode;->getMsg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/DataConverter;->convert(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/samsung/scsp/odm/ccs/tips/TipsResult;-><init>(Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
