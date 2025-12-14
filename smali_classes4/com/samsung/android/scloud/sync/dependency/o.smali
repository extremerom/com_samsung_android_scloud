.class public final synthetic Lcom/samsung/android/scloud/sync/dependency/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/sync/dependency/o;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/o;->b:Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/sync/dependency/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/o;->b:Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->j(Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/o;->b:Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->w(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/o;->b:Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->k(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/o;->b:Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->m(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
