.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/q;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/r;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getTopOrderSpecialAlbumByTitle(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/r;LE6/d;)Lcom/samsung/android/scloud/newgallery/albumdownload/contract/SpecialAlbumInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/r;->getTopOrderSpecialAlbumByTitle(LE6/d;)Lcom/samsung/android/scloud/newgallery/albumdownload/contract/SpecialAlbumInfo;

    move-result-object p0

    return-object p0
.end method

.method private final getTopOrderSpecialAlbumByTitle(LE6/d;)Lcom/samsung/android/scloud/newgallery/albumdownload/contract/SpecialAlbumInfo;
    .locals 5

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/SpecialAlbumInfo;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/SpecialAlbumInfo;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/SpecialAlbumInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LE6/d;->getAlbumName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/SpecialAlbumInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LE6/d;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/SpecialAlbumInfo;->getOrder()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/SpecialAlbumInfo;

    return-object v1
.end method

.method private final specialAlbumToLocale(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE6/d;",
            ">;)",
            "Ljava/util/List<",
            "LE6/d;",
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

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LE6/d;

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/SpecialAlbumInfo;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/SpecialAlbumInfo;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/SpecialAlbumInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LE6/d;->getAlbumName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/SpecialAlbumInfo;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LE6/d;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/SpecialAlbumInfo;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/r;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/SpecialAlbumInfo;->getResId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, LE6/d;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v12, 0x7d

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, LE6/d;->copy$default(LE6/d;ILjava/lang/String;Ljava/lang/String;JJIIILjava/lang/Object;)LE6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public sortAndLocalSpecialAlbum(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE6/d;",
            ">;)",
            "Ljava/util/List<",
            "LE6/d;",
            ">;"
        }
    .end annotation

    const-string v0, "albumList"

    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/a;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LE6/d;

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/r;->getTopOrderSpecialAlbumByTitle(LE6/d;)Lcom/samsung/android/scloud/newgallery/albumdownload/contract/SpecialAlbumInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/r;->specialAlbumToLocale(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/r$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/r$a;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/r;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/r;->specialAlbumToLocale(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/r$b;

    invoke-direct {v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/r$b;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
