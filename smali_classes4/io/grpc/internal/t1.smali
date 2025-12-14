.class public final Lio/grpc/internal/t1;
.super Lio/grpc/X;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/V;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/t1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/t1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/z0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/t1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/t1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/w1;)Lio/grpc/V;
    .locals 0

    iget p1, p0, Lio/grpc/internal/t1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lio/grpc/internal/t1;->b:Ljava/lang/Object;

    check-cast p1, Lio/grpc/z0;

    invoke-static {p1}, Lio/grpc/V;->a(Lio/grpc/z0;)Lio/grpc/V;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lio/grpc/internal/t1;->b:Ljava/lang/Object;

    check-cast p1, Lio/grpc/V;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lio/grpc/internal/t1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/common/base/w;

    const-class v1, Lio/grpc/internal/t1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/base/w;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    iget-object v2, p0, Lio/grpc/internal/t1;->b:Ljava/lang/Object;

    check-cast v2, Lio/grpc/V;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
