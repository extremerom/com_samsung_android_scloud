.class public final LVa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVa/j;

.field public final b:Lio/grpc/Z;

.field public c:Lio/grpc/ConnectivityState;

.field public d:Lio/grpc/X;

.field public final synthetic e:LVa/x;


# direct methods
.method public constructor <init>(LVa/x;LVa/j;Lio/grpc/internal/v1;Lio/grpc/internal/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/i;->e:LVa/x;

    iput-object p2, p0, LVa/i;->a:LVa/j;

    iput-object p4, p0, LVa/i;->d:Lio/grpc/X;

    new-instance p1, LVa/h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LVa/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lio/grpc/internal/v1;->d(Lio/grpc/i;)Lio/grpc/Z;

    move-result-object p1

    iput-object p1, p0, LVa/i;->b:Lio/grpc/Z;

    sget-object p1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    iput-object p1, p0, LVa/i;->c:Lio/grpc/ConnectivityState;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LVa/i;->a:LVa/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVa/i;->c:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picker type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVa/i;->d:Lio/grpc/X;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVa/i;->b:Lio/grpc/Z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
