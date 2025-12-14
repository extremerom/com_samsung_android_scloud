.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$b;->a:I

    return-void
.end method


# virtual methods
.method public final count()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$b;->a:I

    return-void
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$b;->a:I

    return v0
.end method

.method public final setValue(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$b;->a:I

    return-void
.end method
