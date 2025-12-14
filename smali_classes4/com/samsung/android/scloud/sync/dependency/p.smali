.class public final synthetic Lcom/samsung/android/scloud/sync/dependency/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;ZI)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/sync/dependency/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/p;->b:Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/sync/dependency/p;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/sync/dependency/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/p;->b:Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/sync/dependency/p;->c:Z

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->p(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/p;->b:Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/sync/dependency/p;->c:Z

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->j(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/p;->b:Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/sync/dependency/p;->c:Z

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->l(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
