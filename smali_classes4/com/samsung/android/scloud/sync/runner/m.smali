.class public final synthetic Lcom/samsung/android/scloud/sync/runner/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/samsung/android/scloud/appinterface/sync/g;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/runner/m;->a:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/runner/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/sync/runner/m;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/samsung/android/scloud/sync/runner/m;->d:Lcom/samsung/android/scloud/appinterface/sync/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/m;->a:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/runner/m;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/runner/m;->d:Lcom/samsung/android/scloud/appinterface/sync/g;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->v(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    return-void
.end method
