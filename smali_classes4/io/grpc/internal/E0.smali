.class public final Lio/grpc/internal/E0;
.super Lio/grpc/X;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/X;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/E0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/E0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/E0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc/z0;->n:Lio/grpc/z0;

    const-string v1, "Panic! This is a bug!"

    invoke-virtual {v0, v1}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/z0;->f(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object p1

    sget-object v0, Lio/grpc/V;->e:Lio/grpc/V;

    invoke-virtual {p1}, Lio/grpc/z0;->e()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v2, v0}, Lcom/google/common/base/B;->g(Ljava/lang/String;Z)V

    new-instance v0, Lio/grpc/V;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p1, v1}, Lio/grpc/V;-><init>(Lio/grpc/i;LVa/r;Lio/grpc/z0;Z)V

    iput-object v0, p0, Lio/grpc/internal/E0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/w1;)Lio/grpc/V;
    .locals 4

    iget v0, p0, Lio/grpc/internal/E0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/grpc/internal/E0;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/X;

    invoke-virtual {v0, p1}, Lio/grpc/X;->a(Lio/grpc/internal/w1;)Lio/grpc/V;

    move-result-object p1

    iget-object v0, p1, Lio/grpc/V;->a:Lio/grpc/i;

    if-eqz v0, :cond_0

    new-instance v1, LVa/r;

    invoke-virtual {v0}, Lio/grpc/i;->d()Lio/grpc/c;

    move-result-object v2

    sget-object v3, LVa/t;->o:Lio/grpc/b;

    iget-object v2, v2, Lio/grpc/c;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVa/l;

    iget-object p1, p1, Lio/grpc/V;->b:LVa/r;

    invoke-direct {v1, v2, p1}, LVa/r;-><init>(LVa/l;LVa/r;)V

    invoke-static {v0, v1}, Lio/grpc/V;->b(Lio/grpc/i;LVa/r;)Lio/grpc/V;

    move-result-object p1

    :cond_0
    return-object p1

    :pswitch_0
    iget-object p1, p0, Lio/grpc/internal/E0;->b:Ljava/lang/Object;

    check-cast p1, Lio/grpc/V;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lio/grpc/internal/E0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/common/base/w;

    const-class v1, Lio/grpc/internal/E0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/base/w;-><init>(Ljava/lang/String;)V

    const-string v1, "panicPickResult"

    iget-object v2, p0, Lio/grpc/internal/E0;->b:Ljava/lang/Object;

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
