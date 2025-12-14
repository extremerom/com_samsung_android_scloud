.class public final Lio/grpc/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/Z0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/grpc/internal/k;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/grpc/internal/k;->a:I

    iput-object p1, p0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Z)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/S0;

    iget-object v1, v0, Lio/grpc/internal/S0;->a0:Lio/grpc/internal/l0;

    iget-object v2, v0, Lio/grpc/internal/S0;->E:Lio/grpc/internal/O;

    invoke-virtual {v1, v2, p1}, LHb/D;->w(Ljava/lang/Object;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/S0;->k()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lio/grpc/internal/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
