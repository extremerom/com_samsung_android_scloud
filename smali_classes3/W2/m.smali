.class public final synthetic LW2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/g;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, LW2/m;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LW2/m;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LW2/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;

    iget-boolean v1, p0, LW2/m;->a:Z

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;->s(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;ZLjava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LW2/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;

    iget-boolean v1, p0, LW2/m;->a:Z

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->a(Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;Z)V

    return-void
.end method
