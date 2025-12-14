.class public final Lcoil3/disk/DiskLruCache$e;
.super LGb/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/disk/DiskLruCache;-><init>(Lokio/b;Lokio/f;Lkotlin/coroutines/CoroutineContext;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lokio/b;)V
    .locals 0

    invoke-direct {p0, p1}, LGb/l;-><init>(Lokio/b;)V

    return-void
.end method


# virtual methods
.method public sink(Lokio/f;Z)LGb/H;
    .locals 1

    invoke-virtual {p1}, Lokio/f;->parent()Lokio/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lokio/b;->createDirectories(Lokio/f;)V

    :cond_0
    invoke-super {p0, p1, p2}, LGb/l;->sink(Lokio/f;Z)LGb/H;

    move-result-object p1

    return-object p1
.end method
