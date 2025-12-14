.class public final Lio/grpc/internal/J;
.super Lio/grpc/internal/F;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lio/grpc/j;

.field public final e:Lio/grpc/z0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/H0;Lio/grpc/j;Lio/grpc/z0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/J;->c:I

    iput-object p2, p0, Lio/grpc/internal/J;->d:Lio/grpc/j;

    iput-object p3, p0, Lio/grpc/internal/J;->e:Lio/grpc/z0;

    iget-object p1, p1, Lio/grpc/internal/H0;->e:Lio/grpc/x;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/F;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/O0;Lio/grpc/j;Lio/grpc/z0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/J;->c:I

    iget-object p1, p1, Lio/grpc/internal/O0;->c:Lio/grpc/x;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/internal/F;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lio/grpc/internal/J;->d:Lio/grpc/j;

    iput-object p3, p0, Lio/grpc/internal/J;->e:Lio/grpc/z0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lio/grpc/internal/J;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/grpc/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lio/grpc/internal/J;->d:Lio/grpc/j;

    iget-object v2, p0, Lio/grpc/internal/J;->e:Lio/grpc/z0;

    invoke-virtual {v1, v2, v0}, Lio/grpc/j;->onClose(Lio/grpc/z0;Lio/grpc/j0;)V

    return-void

    :pswitch_0
    new-instance v0, Lio/grpc/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lio/grpc/internal/J;->d:Lio/grpc/j;

    iget-object v2, p0, Lio/grpc/internal/J;->e:Lio/grpc/z0;

    invoke-virtual {v1, v2, v0}, Lio/grpc/j;->onClose(Lio/grpc/z0;Lio/grpc/j0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
