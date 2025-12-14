.class public final Lyb/c$h;
.super Lvb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/c;->pushResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lyb/c;

.field public final synthetic f:I

.field public final synthetic g:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLyb/c;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    iput-object p3, p0, Lyb/c$h;->e:Lyb/c;

    iput p4, p0, Lyb/c$h;->f:I

    iput-object p5, p0, Lyb/c$h;->g:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p1, p2}, Lvb/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 3

    iget-object v0, p0, Lyb/c$h;->e:Lyb/c;

    invoke-static {v0}, Lyb/c;->access$getPushObserver$p(Lyb/c;)Lyb/i;

    move-result-object v0

    iget v1, p0, Lyb/c$h;->f:I

    iget-object v2, p0, Lyb/c$h;->g:Lokhttp3/internal/http2/ErrorCode;

    invoke-interface {v0, v1, v2}, Lyb/i;->onReset(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v0, p0, Lyb/c$h;->e:Lyb/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyb/c$h;->e:Lyb/c;

    invoke-static {v1}, Lyb/c;->access$getCurrentPushRequests$p(Lyb/c;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lyb/c$h;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
