.class public final synthetic Lcom/samsung/android/scloud/galleryproxy/contentcard/media/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;ZILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/d;->a:Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/d;->b:Z

    iput p3, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/d;->c:I

    iput-object p4, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/d;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/d;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/d;->a:Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;

    iget-boolean v2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/d;->b:Z

    iget v3, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/d;->c:I

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->j(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;ZILjava/util/ArrayList;)V

    return-void
.end method
