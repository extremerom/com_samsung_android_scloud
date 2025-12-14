.class public final LU6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Unknown:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    iput-object v0, p0, LU6/c;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/scloud/newgallery/model/f;
    .locals 10

    new-instance v9, Lcom/samsung/android/scloud/newgallery/model/f;

    iget-object v1, p0, LU6/c;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    iget-boolean v2, p0, LU6/c;->b:Z

    iget-boolean v3, p0, LU6/c;->c:Z

    iget-boolean v4, p0, LU6/c;->d:Z

    iget-boolean v5, p0, LU6/c;->e:Z

    iget-boolean v6, p0, LU6/c;->f:Z

    iget-boolean v7, p0, LU6/c;->g:Z

    iget-boolean v8, p0, LU6/c;->h:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/scloud/newgallery/model/f;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ZZZZZZZ)V

    return-object v9
.end method

.method public final getOperation()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;
    .locals 1

    iget-object v0, p0, LU6/c;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    return-object v0
.end method

.method public final isBatch()Z
    .locals 1

    iget-boolean v0, p0, LU6/c;->g:Z

    return v0
.end method

.method public final isFileDownload()Z
    .locals 1

    iget-boolean v0, p0, LU6/c;->e:Z

    return v0
.end method

.method public final isHashRefresh()Z
    .locals 1

    iget-boolean v0, p0, LU6/c;->f:Z

    return v0
.end method

.method public final isMove()Z
    .locals 1

    iget-boolean v0, p0, LU6/c;->d:Z

    return v0
.end method

.method public final isNDE()Z
    .locals 1

    iget-boolean v0, p0, LU6/c;->h:Z

    return v0
.end method

.method public final isThumbnailDownload()Z
    .locals 1

    iget-boolean v0, p0, LU6/c;->b:Z

    return v0
.end method

.method public final isThumbnailRefresh()Z
    .locals 1

    iget-boolean v0, p0, LU6/c;->c:Z

    return v0
.end method

.method public final setBatch(Z)V
    .locals 0

    iput-boolean p1, p0, LU6/c;->g:Z

    return-void
.end method

.method public final setFileDownload(Z)V
    .locals 0

    iput-boolean p1, p0, LU6/c;->e:Z

    return-void
.end method

.method public final setHashRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, LU6/c;->f:Z

    return-void
.end method

.method public final setMove(Z)V
    .locals 0

    iput-boolean p1, p0, LU6/c;->d:Z

    return-void
.end method

.method public final setNDE(Z)V
    .locals 0

    iput-boolean p1, p0, LU6/c;->h:Z

    return-void
.end method

.method public final setOperation(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU6/c;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    return-void
.end method

.method public final setThumbnailDownload(Z)V
    .locals 0

    iput-boolean p1, p0, LU6/c;->b:Z

    return-void
.end method

.method public final setThumbnailRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, LU6/c;->c:Z

    return-void
.end method
