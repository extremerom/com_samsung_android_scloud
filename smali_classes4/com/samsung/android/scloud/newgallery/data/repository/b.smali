.class public final Lcom/samsung/android/scloud/newgallery/data/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/a;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/a;

.field public final b:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/a;)V
    .locals 1

    const-string v0, "albumVoLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/b;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/a;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v0, "AlbumVoRepositoryImpl"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/b;->b:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public getLocalAlbumList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/b;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/a;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/a;->getLocalAlbumList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "getLocalAlbumList: count="

    invoke-static {v1, v2}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/b;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public getUsage(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/b;",
            ">;"
        }
    .end annotation

    const-string v0, "albumList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/b;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/a;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/a;->getUsage(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "getUsage: count="

    invoke-static {v0, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/b;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object p1
.end method
