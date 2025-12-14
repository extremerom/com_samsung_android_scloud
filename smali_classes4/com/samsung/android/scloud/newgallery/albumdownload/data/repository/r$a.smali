.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/r;->sortAndLocalSpecialAlbum(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/r;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/r;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/r$a;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    check-cast p1, LE6/d;

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/r$a;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/r;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/r;->access$getTopOrderSpecialAlbumByTitle(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/r;LE6/d;)Lcom/samsung/android/scloud/newgallery/albumdownload/contract/SpecialAlbumInfo;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/SpecialAlbumInfo;->getOrder()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p2, LE6/d;

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/r;->access$getTopOrderSpecialAlbumByTitle(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/r;LE6/d;)Lcom/samsung/android/scloud/newgallery/albumdownload/contract/SpecialAlbumInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/SpecialAlbumInfo;->getOrder()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
