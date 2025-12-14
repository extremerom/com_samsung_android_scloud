.class public final Lyb/c$j;
.super Lvb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/c;-><init>(Lyb/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lyb/c;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyb/c;J)V
    .locals 0

    iput-object p2, p0, Lyb/c$j;->e:Lyb/c;

    iput-wide p3, p0, Lyb/c$j;->f:J

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p4, p2, p3}, Lvb/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 8

    iget-object v0, p0, Lyb/c$j;->e:Lyb/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyb/c$j;->e:Lyb/c;

    invoke-static {v1}, Lyb/c;->access$getIntervalPongsReceived$p(Lyb/c;)J

    move-result-wide v1

    iget-object v3, p0, Lyb/c$j;->e:Lyb/c;

    invoke-static {v3}, Lyb/c;->access$getIntervalPingsSent$p(Lyb/c;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyb/c$j;->e:Lyb/c;

    invoke-static {v1}, Lyb/c;->access$getIntervalPingsSent$p(Lyb/c;)J

    move-result-wide v4

    iget-object v1, p0, Lyb/c$j;->e:Lyb/c;

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Lyb/c;->access$setIntervalPingsSent$p(Lyb/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lyb/c$j;->e:Lyb/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyb/c;->access$failConnection(Lyb/c;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lyb/c$j;->e:Lyb/c;

    invoke-virtual {v0, v3, v2, v3}, Lyb/c;->writePing(ZII)V

    iget-wide v0, p0, Lyb/c$j;->f:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
