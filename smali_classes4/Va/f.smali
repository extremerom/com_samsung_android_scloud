.class public final LVa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Y;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/grpc/Y;

.field public final synthetic c:LVa/b;


# direct methods
.method public synthetic constructor <init>(LVa/b;Lio/grpc/Y;I)V
    .locals 0

    iput p3, p0, LVa/f;->a:I

    iput-object p1, p0, LVa/f;->c:LVa/b;

    iput-object p2, p0, LVa/f;->b:Lio/grpc/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/t;)V
    .locals 1

    iget v0, p0, LVa/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVa/f;->c:LVa/b;

    check-cast v0, LVa/s;

    iput-object p1, v0, LVa/s;->g:Lio/grpc/t;

    iget-boolean v0, v0, LVa/s;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LVa/f;->b:Lio/grpc/Y;

    invoke-interface {v0, p1}, Lio/grpc/Y;->a(Lio/grpc/t;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LVa/f;->b:Lio/grpc/Y;

    invoke-interface {v0, p1}, Lio/grpc/Y;->a(Lio/grpc/t;)V

    iget-object v0, p0, LVa/f;->c:LVa/b;

    check-cast v0, LVa/g;

    iget-object v0, v0, LVa/g;->e:Lio/grpc/Y;

    invoke-interface {v0, p1}, Lio/grpc/Y;->a(Lio/grpc/t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
