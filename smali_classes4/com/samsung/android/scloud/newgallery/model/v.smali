.class public final synthetic Lcom/samsung/android/scloud/newgallery/model/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsamsung/scsp/media/attribute/Media;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

.field public final synthetic f:Ljava/io/File;

.field public final synthetic g:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;JZLcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/model/v;->a:Lsamsung/scsp/media/attribute/Media;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/model/v;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/android/scloud/newgallery/model/v;->c:J

    iput-boolean p5, p0, Lcom/samsung/android/scloud/newgallery/model/v;->d:Z

    iput-object p6, p0, Lcom/samsung/android/scloud/newgallery/model/v;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    iput-object p7, p0, Lcom/samsung/android/scloud/newgallery/model/v;->f:Ljava/io/File;

    iput-object p8, p0, Lcom/samsung/android/scloud/newgallery/model/v;->g:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p1

    check-cast v8, LU6/s;

    iget-object v5, p0, Lcom/samsung/android/scloud/newgallery/model/v;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    iget-object v6, p0, Lcom/samsung/android/scloud/newgallery/model/v;->f:Ljava/io/File;

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/v;->a:Lsamsung/scsp/media/attribute/Media;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/v;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/v;->c:J

    iget-boolean v4, p0, Lcom/samsung/android/scloud/newgallery/model/v;->d:Z

    iget-object v7, p0, Lcom/samsung/android/scloud/newgallery/model/v;->g:Ljava/io/File;

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/scloud/newgallery/model/w;->a(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;JZLcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/io/File;Ljava/io/File;LU6/s;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
