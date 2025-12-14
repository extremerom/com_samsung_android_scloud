.class public final synthetic Lcom/samsung/android/scloud/sync/runner/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/sync/runner/q;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/runner/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/sync/runner/q;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/scloud/sync/runner/q;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/scloud/sync/runner/q;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/sync/runner/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/q;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/runner/q;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/runner/q;->e:Ljava/lang/Object;

    check-cast v3, Landroid/accounts/Account;

    invoke-static {v2, v0, v1, v3, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->b(Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lc4/d;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/q;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/runner/q;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/runner/q;->e:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    invoke-static {v2, v0, v1, v3, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->g(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/samsung/android/scloud/sync/runner/SyncRunner;Lc4/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
