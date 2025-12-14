.class public final synthetic Lcom/samsung/android/scloud/syncadapter/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaSyncJob;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaSyncJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/a;->a:Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaSyncJob;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/a;->a:Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaSyncJob;

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaSyncJob;->a(Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaSyncJob;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
