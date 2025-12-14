.class public final synthetic Lcom/samsung/android/scloud/sync/edp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/edp/n;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/sync/edp/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/edp/j;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/edp/j;->b:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/scloud/sync/edp/j;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/sync/edp/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/edp/j;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/edp/j;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/samsung/android/scloud/sync/edp/j;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/sync/edp/j;->a:I

    check-cast p1, Lcom/samsung/android/scloud/sync/edp/o;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/j;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->d()I

    move-result v1

    iget-object v0, v0, Lcom/samsung/android/scloud/sync/edp/n;->b:Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/edp/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->get(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object v0

    iget v3, p0, Lcom/samsung/android/scloud/sync/edp/j;->c:I

    invoke-interface {p1, v2, v3, v1, v0}, Lcom/samsung/android/scloud/sync/edp/o;->i(Ljava/lang/String;IILcom/samsung/android/scloud/sync/dependency/SyncDependency;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/scloud/sync/edp/j;->c:I

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/edp/j;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/samsung/android/scloud/sync/edp/o;->g(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
