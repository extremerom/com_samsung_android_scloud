.class public final synthetic Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/i;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/i;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/d;->a:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/i;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/d;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/d;->a:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/g;->c:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/f;

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/utils/r;->a:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/utils/q;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    sget-object v0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/g;->d:LB2/b;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/d;->b:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, LB2/b;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/OneDriveReconnecter$IEvent;->JoinSetting:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/OneDriveReconnecter$IEvent;

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v2, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/a;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
