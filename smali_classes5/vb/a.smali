.class public abstract Lvb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Lvb/c;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lvb/a;->b:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lvb/a;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lvb/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getCancelable()Z
    .locals 1

    iget-boolean v0, p0, Lvb/a;->b:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvb/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextExecuteNanoTime$okhttp()J
    .locals 2

    iget-wide v0, p0, Lvb/a;->d:J

    return-wide v0
.end method

.method public final getQueue$okhttp()Lvb/c;
    .locals 1

    iget-object v0, p0, Lvb/a;->c:Lvb/c;

    return-object v0
.end method

.method public final initQueue$okhttp(Lvb/c;)V
    .locals 1

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvb/a;->c:Lvb/c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    iput-object p1, p0, Lvb/a;->c:Lvb/c;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "task is in multiple queues"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract runOnce()J
.end method

.method public final setNextExecuteNanoTime$okhttp(J)V
    .locals 0

    iput-wide p1, p0, Lvb/a;->d:J

    return-void
.end method

.method public final setQueue$okhttp(Lvb/c;)V
    .locals 0

    iput-object p1, p0, Lvb/a;->c:Lvb/c;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvb/a;->a:Ljava/lang/String;

    return-object v0
.end method
