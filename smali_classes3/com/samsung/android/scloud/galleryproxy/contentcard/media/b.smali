.class public final synthetic Lcom/samsung/android/scloud/galleryproxy/contentcard/media/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ProgressListener;


# instance fields
.field public final synthetic a:[J


# direct methods
.method public synthetic constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/b;->a:[J

    return-void
.end method


# virtual methods
.method public final onProgress(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/b;->a:[J

    invoke-static {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->c([JJJ)V

    return-void
.end method
