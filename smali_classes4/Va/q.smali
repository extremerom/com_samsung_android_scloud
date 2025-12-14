.class public final LVa/q;
.super Lio/grpc/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:LVa/r;


# direct methods
.method public constructor <init>(LVa/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/q;->b:LVa/r;

    return-void
.end method


# virtual methods
.method public final n(Lio/grpc/z0;)V
    .locals 3

    iget-object v0, p0, LVa/q;->b:LVa/r;

    iget-object v0, v0, LVa/r;->a:LVa/l;

    invoke-virtual {p1}, Lio/grpc/z0;->e()Z

    move-result p1

    iget-object v1, v0, LVa/l;->a:LVa/o;

    iget-object v2, v1, LVa/o;->e:Ln1/o;

    if-nez v2, :cond_0

    iget-object v1, v1, LVa/o;->f:Ls9/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, v0, LVa/l;->b:LC9/c;

    iget-object p1, p1, LC9/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    goto :goto_0

    :cond_1
    iget-object p1, v0, LVa/l;->b:LC9/c;

    iget-object p1, p1, LC9/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :goto_0
    return-void
.end method
