.class public final synthetic Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;

.field public final synthetic b:Landroid/database/Cursor;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;Landroid/database/Cursor;IIIIIIIILcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;->b:Landroid/database/Cursor;

    iput p3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;->c:I

    iput p4, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;->d:I

    iput p5, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;->e:I

    iput p6, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;->f:I

    iput p7, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;->g:I

    iput p8, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;->h:I

    iput p9, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;->j:I

    iput p10, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;->k:I

    iput-object p11, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;->l:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;

    iput p12, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;->m:I

    iput p13, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;->n:I

    iput p14, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LF6/c;

    iget v12, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;->m:I

    iget v13, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;->n:I

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;->b:Landroid/database/Cursor;

    iget v3, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;->c:I

    iget v4, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;->d:I

    iget v5, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;->e:I

    iget v6, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;->f:I

    iget v7, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;->g:I

    iget v8, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;->h:I

    iget v9, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;->j:I

    iget v10, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;->k:I

    iget-object v11, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;->l:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;

    iget v14, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;->p:I

    invoke-static/range {v1 .. v15}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;->b(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;Landroid/database/Cursor;IIIIIIIILcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;IIILF6/c;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
