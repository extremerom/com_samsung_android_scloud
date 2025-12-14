.class public final synthetic Lcom/samsung/android/scloud/syncadapter/media/adapter/media/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/o;->a:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/o;->a:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadNewFile;->a(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    return-void
.end method
