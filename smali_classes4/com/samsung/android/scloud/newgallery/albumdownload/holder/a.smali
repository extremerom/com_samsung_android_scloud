.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/holder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/newgallery/albumdownload/holder/a;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/holder/a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/holder/a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/holder/a;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/holder/a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/holder/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/holder/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final get(I)LE6/e;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/holder/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE6/e;

    return-object p1
.end method

.method public final putAll(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE6/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "previewInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v1, LE6/e;

    invoke-virtual {v1}, LE6/e;->getAlbumId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/newgallery/albumdownload/holder/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    return-void
.end method
