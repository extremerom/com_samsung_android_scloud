.class public final Lio/grpc/internal/m1;
.super Lio/grpc/X;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lio/grpc/V;


# direct methods
.method public constructor <init>(Lio/grpc/V;I)V
    .locals 0

    iput p2, p0, Lio/grpc/internal/m1;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "result"

    invoke-static {p1, p2}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/m1;->b:Lio/grpc/V;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "result"

    invoke-static {p1, p2}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/m1;->b:Lio/grpc/V;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lio/grpc/internal/w1;)Lio/grpc/V;
    .locals 0

    iget p1, p0, Lio/grpc/internal/m1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lio/grpc/internal/m1;->b:Lio/grpc/V;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lio/grpc/internal/m1;->b:Lio/grpc/V;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lio/grpc/internal/m1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FixedResultPicker("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc/internal/m1;->b:Lio/grpc/V;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/common/base/w;

    const-class v1, Lio/grpc/internal/m1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/base/w;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    iget-object v2, p0, Lio/grpc/internal/m1;->b:Lio/grpc/V;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
