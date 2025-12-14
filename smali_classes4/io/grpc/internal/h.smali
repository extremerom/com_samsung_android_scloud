.class public final Lio/grpc/internal/h;
.super Lio/grpc/X;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/grpc/internal/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/w1;)Lio/grpc/V;
    .locals 0

    iget p1, p0, Lio/grpc/internal/h;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lio/grpc/V;->e:Lio/grpc/V;

    return-object p1

    :pswitch_0
    sget-object p1, Lio/grpc/V;->e:Lio/grpc/V;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lio/grpc/internal/h;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "BUFFER_PICKER"

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/common/base/w;

    const-class v1, Lio/grpc/internal/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/base/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
