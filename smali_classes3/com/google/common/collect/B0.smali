.class public final Lcom/google/common/collect/B0;
.super Lcom/google/common/collect/C0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/B0;->b:I

    iput-object p2, p0, Lcom/google/common/collect/B0;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/common/collect/C0;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/B0;->b:I

    iput-object p1, p0, Lcom/google/common/collect/B0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/C0;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/B0;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/common/collect/Q;

    iget-object v1, p0, Lcom/google/common/collect/B0;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Iterable;

    array-length v1, v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/collect/Q;-><init>(Ljava/lang/Object;II)V

    new-instance v1, Lcom/google/common/collect/I1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/common/collect/H1;->d:Lcom/google/common/collect/H1;

    iput-object v2, v1, Lcom/google/common/collect/I1;->b:Ljava/util/Iterator;

    iput-object v0, v1, Lcom/google/common/collect/I1;->c:Ljava/util/Iterator;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/B0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
