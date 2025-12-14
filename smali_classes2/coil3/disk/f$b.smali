.class public final Lcoil3/disk/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/disk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcoil3/disk/DiskLruCache$b;


# direct methods
.method public constructor <init>(Lcoil3/disk/DiskLruCache$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/disk/f$b;->a:Lcoil3/disk/DiskLruCache$b;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    iget-object v0, p0, Lcoil3/disk/f$b;->a:Lcoil3/disk/DiskLruCache$b;

    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$b;->abort()V

    return-void
.end method

.method public commit()V
    .locals 1

    iget-object v0, p0, Lcoil3/disk/f$b;->a:Lcoil3/disk/DiskLruCache$b;

    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$b;->commit()V

    return-void
.end method

.method public bridge synthetic commitAndOpenSnapshot()Lcoil3/disk/c;
    .locals 1

    invoke-virtual {p0}, Lcoil3/disk/f$b;->commitAndOpenSnapshot()Lcoil3/disk/f$c;

    move-result-object v0

    return-object v0
.end method

.method public commitAndOpenSnapshot()Lcoil3/disk/f$c;
    .locals 2

    iget-object v0, p0, Lcoil3/disk/f$b;->a:Lcoil3/disk/DiskLruCache$b;

    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$b;->commitAndGet()Lcoil3/disk/DiskLruCache$d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcoil3/disk/f$c;

    invoke-direct {v1, v0}, Lcoil3/disk/f$c;-><init>(Lcoil3/disk/DiskLruCache$d;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getData()Lokio/f;
    .locals 2

    iget-object v0, p0, Lcoil3/disk/f$b;->a:Lcoil3/disk/DiskLruCache$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil3/disk/DiskLruCache$b;->file(I)Lokio/f;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lokio/f;
    .locals 2

    iget-object v0, p0, Lcoil3/disk/f$b;->a:Lcoil3/disk/DiskLruCache$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil3/disk/DiskLruCache$b;->file(I)Lokio/f;

    move-result-object v0

    return-object v0
.end method
