.class public final Lcoil3/disk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/disk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/disk/f$a;,
        Lcoil3/disk/f$b;,
        Lcoil3/disk/f$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lokio/f;

.field public final c:Lokio/b;

.field public final d:Lcoil3/disk/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/disk/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/disk/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLokio/f;Lokio/b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcoil3/disk/f;->a:J

    iput-object p3, p0, Lcoil3/disk/f;->b:Lokio/f;

    iput-object p4, p0, Lcoil3/disk/f;->c:Lokio/b;

    new-instance p1, Lcoil3/disk/DiskLruCache;

    invoke-virtual {p0}, Lcoil3/disk/f;->getFileSystem()Lokio/b;

    move-result-object v1

    invoke-virtual {p0}, Lcoil3/disk/f;->getDirectory()Lokio/f;

    move-result-object v2

    invoke-virtual {p0}, Lcoil3/disk/f;->getMaxSize()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    move-object v0, p1

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, Lcoil3/disk/DiskLruCache;-><init>(Lokio/b;Lokio/f;Lkotlin/coroutines/CoroutineContext;JII)V

    iput-object p1, p0, Lcoil3/disk/f;->d:Lcoil3/disk/DiskLruCache;

    return-void
.end method

.method private final hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {v0, p1}, Lokio/ByteString$a;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcoil3/disk/f;->d:Lcoil3/disk/DiskLruCache;

    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache;->evictAll()V

    return-void
.end method

.method public getDirectory()Lokio/f;
    .locals 1

    iget-object v0, p0, Lcoil3/disk/f;->b:Lokio/f;

    return-object v0
.end method

.method public getFileSystem()Lokio/b;
    .locals 1

    iget-object v0, p0, Lcoil3/disk/f;->c:Lokio/b;

    return-object v0
.end method

.method public getMaxSize()J
    .locals 2

    iget-wide v0, p0, Lcoil3/disk/f;->a:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    iget-object v0, p0, Lcoil3/disk/f;->d:Lcoil3/disk/DiskLruCache;

    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public openEditor(Ljava/lang/String;)Lcoil3/disk/b;
    .locals 1

    iget-object v0, p0, Lcoil3/disk/f;->d:Lcoil3/disk/DiskLruCache;

    invoke-direct {p0, p1}, Lcoil3/disk/f;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil3/disk/DiskLruCache;->edit(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcoil3/disk/f$b;

    invoke-direct {v0, p1}, Lcoil3/disk/f$b;-><init>(Lcoil3/disk/DiskLruCache$b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public openSnapshot(Ljava/lang/String;)Lcoil3/disk/c;
    .locals 1

    iget-object v0, p0, Lcoil3/disk/f;->d:Lcoil3/disk/DiskLruCache;

    invoke-direct {p0, p1}, Lcoil3/disk/f;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil3/disk/DiskLruCache;->get(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcoil3/disk/f$c;

    invoke-direct {v0, p1}, Lcoil3/disk/f$c;-><init>(Lcoil3/disk/DiskLruCache$d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcoil3/disk/f;->d:Lcoil3/disk/DiskLruCache;

    invoke-direct {p0, p1}, Lcoil3/disk/f;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil3/disk/DiskLruCache;->remove(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lcoil3/disk/f;->d:Lcoil3/disk/DiskLruCache;

    invoke-static {v0}, Lcoil3/util/A;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-void
.end method
