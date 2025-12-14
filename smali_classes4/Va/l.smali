.class public final LVa/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LVa/o;

.field public volatile b:LC9/c;

.field public c:LC9/c;

.field public d:Ljava/lang/Long;

.field public e:I

.field public final f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LVa/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC9/c;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LC9/c;-><init>(I)V

    iput-object v0, p0, LVa/l;->b:LC9/c;

    new-instance v0, LC9/c;

    invoke-direct {v0, v1}, LC9/c;-><init>(I)V

    iput-object v0, p0, LVa/l;->c:LC9/c;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LVa/l;->f:Ljava/util/HashSet;

    iput-object p1, p0, LVa/l;->a:LVa/o;

    return-void
.end method


# virtual methods
.method public final a(LVa/s;)V
    .locals 4

    invoke-virtual {p0}, LVa/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LVa/s;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LVa/s;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LVa/l;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LVa/s;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, LVa/s;->f:Z

    iget-object v0, p1, LVa/s;->g:Lio/grpc/t;

    if-eqz v0, :cond_1

    iget-object v1, p1, LVa/s;->h:Lio/grpc/Y;

    invoke-interface {v1, v0}, Lio/grpc/Y;->a(Lio/grpc/t;)V

    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, LVa/s;->i:Lio/grpc/i;

    const-string v3, "Subchannel unejected: {0}"

    invoke-virtual {v2, v0, v3, v1}, Lio/grpc/i;->l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput-object p0, p1, LVa/s;->e:LVa/l;

    iget-object v0, p0, LVa/l;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LVa/l;->d:Ljava/lang/Long;

    iget p1, p0, LVa/l;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LVa/l;->e:I

    iget-object p1, p0, LVa/l;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVa/s;

    invoke-virtual {p2}, LVa/s;->x()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, LVa/l;->c:LC9/c;

    iget-object v0, v0, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, LVa/l;->c:LC9/c;

    iget-object v2, v2, LC9/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LVa/l;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, LVa/l;->d:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "not currently ejected"

    invoke-static {v0, v2}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LVa/l;->d:Ljava/lang/Long;

    iget-object v0, p0, LVa/l;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVa/s;

    iput-boolean v1, v2, LVa/s;->f:Z

    iget-object v3, v2, LVa/s;->g:Lio/grpc/t;

    if-eqz v3, :cond_1

    iget-object v4, v2, LVa/s;->h:Lio/grpc/Y;

    invoke-interface {v4, v3}, Lio/grpc/Y;->a(Lio/grpc/t;)V

    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v2, LVa/s;->i:Lio/grpc/i;

    const-string v5, "Subchannel unejected: {0}"

    invoke-virtual {v2, v3, v5, v4}, Lio/grpc/i;->l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EndpointTracker{subchannels="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LVa/l;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
