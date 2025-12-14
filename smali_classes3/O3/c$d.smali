.class public final LO3/c$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/c;-><init>(Lcom/samsung/android/scloud/appinterface/sync/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO3/c;


# direct methods
.method public constructor <init>(LO3/c;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LO3/c$d;->a:LO3/c;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 4

    const-string p1, "On Change syncStatusChangedObserver:"

    const-string p2, "UISyncViewModel"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LO3/c$d;->a:LO3/c;

    invoke-static {p1}, LO3/c;->access$getSyncRunner$p(LO3/c;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/appinterface/sync/f;->getSyncStatus()Lc4/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lc4/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Change in Sync_status"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LO3/c;->access$getNewSyncState$p(LO3/c;)Lb2/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb2/g;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
