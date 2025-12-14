.class public final Lcom/samsung/android/scloud/syncadapter/media/adapter/media/VideoSyncAdapter;
.super Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter<",
        "Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/VideoMediaBuilder;

    const-class v1, Lcom/samsung/android/scloud/syncadapter/media/api/server/VideoApiImpl;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
