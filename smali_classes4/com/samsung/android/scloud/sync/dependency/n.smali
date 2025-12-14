.class public final synthetic Lcom/samsung/android/scloud/sync/dependency/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;II)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/sync/dependency/n;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/n;->b:Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;

    iput p2, p0, Lcom/samsung/android/scloud/sync/dependency/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/sync/dependency/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/n;->b:Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;

    iget v1, p0, Lcom/samsung/android/scloud/sync/dependency/n;->c:I

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->t(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/n;->b:Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;

    iget v1, p0, Lcom/samsung/android/scloud/sync/dependency/n;->c:I

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->r(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/n;->b:Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;

    iget v1, p0, Lcom/samsung/android/scloud/sync/dependency/n;->c:I

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->s(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/n;->b:Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;

    iget v1, p0, Lcom/samsung/android/scloud/sync/dependency/n;->c:I

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->o(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/n;->b:Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;

    iget v1, p0, Lcom/samsung/android/scloud/sync/dependency/n;->c:I

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->u(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/n;->b:Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;

    iget v1, p0, Lcom/samsung/android/scloud/sync/dependency/n;->c:I

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->q(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/n;->b:Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;

    iget v1, p0, Lcom/samsung/android/scloud/sync/dependency/n;->c:I

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->n(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
