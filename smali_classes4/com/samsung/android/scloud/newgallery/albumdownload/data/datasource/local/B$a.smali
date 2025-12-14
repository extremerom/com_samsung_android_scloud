.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a;->a:I

    iput-wide p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a;->b:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final count(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a$a;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a$a;->count()V

    return-void
.end method

.method public final getAlbumCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final getAlbumEntrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a$a;->getValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getItemOriginalMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getItemOriginalSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a;->b:J

    return-wide v0
.end method

.method public final getMediaType()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a;->a:I

    return v0
.end method
