.class public final synthetic Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/a;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/a;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/g;->c:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/f;

    sget-object v3, Lcom/samsung/android/scloud/app/datamigrator/utils/r;->a:Ljava/util/Map;

    sget-object v3, Lcom/samsung/android/scloud/app/datamigrator/utils/q;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/g;->a:LB2/b;

    invoke-virtual {v2}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/sync/policy/data/OneDriveReconnectingPolicy;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleReconnectionRequest: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/OneDriveReconnecter$IEvent;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OneDriveReconnecter"

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/samsung/android/scloud/sync/policy/data/OneDriveReconnectingPolicy;->refreshAllowed:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/OneDriveReconnecter$IEvent;->JoinSetting:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/OneDriveReconnecter$IEvent;

    if-ne v1, v3, :cond_2

    iget-boolean v3, v2, Lcom/samsung/android/scloud/sync/policy/data/OneDriveReconnectingPolicy;->refreshAlwaysOnScreen:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, v2, Lcom/samsung/android/scloud/sync/policy/data/OneDriveReconnectingPolicy;->resetRefreshCountOnScreen:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/g;->b:LB2/b;

    new-instance v3, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/h;

    invoke-direct {v3, v0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/h;-><init>(I)V

    invoke-virtual {v2, v3}, LB2/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/OneDriveReconnecter$IEvent;->StartReconnecting:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/OneDriveReconnecter$IEvent;

    if-ne v1, v2, :cond_3

    sget-object v2, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/g;->b:LB2/b;

    new-instance v3, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/h;

    invoke-direct {v3, v0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/h;-><init>(I)V

    invoke-virtual {v2, v3}, LB2/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/OneDriveReconnecter$IEvent;->InReconnecting:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/OneDriveReconnecter$IEvent;

    if-ne v1, v2, :cond_4

    sget-object v2, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/g;->b:LB2/b;

    new-instance v3, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/h;

    invoke-virtual {v2}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/h;

    iget v4, v4, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/h;->a:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/h;-><init>(I)V

    invoke-virtual {v2, v3}, LB2/b;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    new-instance v2, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/e;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :goto_1
    return-void

    :pswitch_0
    check-cast v1, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$d;->a(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->b(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->c(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->e(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
