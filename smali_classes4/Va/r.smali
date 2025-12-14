.class public final LVa/r;
.super Lio/grpc/o;
.source "SourceFile"


# instance fields
.field public final a:LVa/l;

.field public final b:LVa/r;


# direct methods
.method public constructor <init>(LVa/l;LVa/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/r;->a:LVa/l;

    iput-object p2, p0, LVa/r;->b:LVa/r;

    return-void
.end method


# virtual methods
.method public final a(LH4/o;Lio/grpc/j0;)Lio/grpc/p;
    .locals 1

    iget-object v0, p0, LVa/r;->b:LVa/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LVa/r;->a(LH4/o;Lio/grpc/j0;)Lio/grpc/p;

    move-result-object p1

    new-instance p2, LVa/p;

    invoke-direct {p2, p0, p1}, LVa/p;-><init>(LVa/r;Lio/grpc/p;)V

    return-object p2

    :cond_0
    new-instance p1, LVa/q;

    invoke-direct {p1, p0}, LVa/q;-><init>(LVa/r;)V

    return-object p1
.end method
