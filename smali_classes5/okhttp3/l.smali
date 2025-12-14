.class public final Lokhttp3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/internal/connection/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lokhttp3/l;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/connection/g;

    sget-object v2, Lvb/e;->i:Lvb/e;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/g;-><init>(Lvb/e;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lokhttp3/l;-><init>(Lokhttp3/internal/connection/g;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/g;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/l;->a:Lokhttp3/internal/connection/g;

    return-void
.end method


# virtual methods
.method public final connectionCount()I
    .locals 1

    iget-object v0, p0, Lokhttp3/l;->a:Lokhttp3/internal/connection/g;

    invoke-virtual {v0}, Lokhttp3/internal/connection/g;->connectionCount()I

    move-result v0

    return v0
.end method

.method public final evictAll()V
    .locals 1

    iget-object v0, p0, Lokhttp3/l;->a:Lokhttp3/internal/connection/g;

    invoke-virtual {v0}, Lokhttp3/internal/connection/g;->evictAll()V

    return-void
.end method

.method public final getDelegate$okhttp()Lokhttp3/internal/connection/g;
    .locals 1

    iget-object v0, p0, Lokhttp3/l;->a:Lokhttp3/internal/connection/g;

    return-object v0
.end method

.method public final idleConnectionCount()I
    .locals 1

    iget-object v0, p0, Lokhttp3/l;->a:Lokhttp3/internal/connection/g;

    invoke-virtual {v0}, Lokhttp3/internal/connection/g;->idleConnectionCount()I

    move-result v0

    return v0
.end method
