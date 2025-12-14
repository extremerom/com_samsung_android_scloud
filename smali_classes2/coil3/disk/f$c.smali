.class public final Lcoil3/disk/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/disk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcoil3/disk/DiskLruCache$d;


# direct methods
.method public constructor <init>(Lcoil3/disk/DiskLruCache$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/disk/f$c;->a:Lcoil3/disk/DiskLruCache$d;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcoil3/disk/f$c;->a:Lcoil3/disk/DiskLruCache$d;

    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$d;->close()V

    return-void
.end method

.method public bridge synthetic closeAndOpenEditor()Lcoil3/disk/b;
    .locals 1

    invoke-virtual {p0}, Lcoil3/disk/f$c;->closeAndOpenEditor()Lcoil3/disk/f$b;

    move-result-object v0

    return-object v0
.end method

.method public closeAndOpenEditor()Lcoil3/disk/f$b;
    .locals 2

    iget-object v0, p0, Lcoil3/disk/f$c;->a:Lcoil3/disk/DiskLruCache$d;

    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$d;->closeAndEdit()Lcoil3/disk/DiskLruCache$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcoil3/disk/f$b;

    invoke-direct {v1, v0}, Lcoil3/disk/f$b;-><init>(Lcoil3/disk/DiskLruCache$b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getData()Lokio/f;
    .locals 2

    iget-object v0, p0, Lcoil3/disk/f$c;->a:Lcoil3/disk/DiskLruCache$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil3/disk/DiskLruCache$d;->file(I)Lokio/f;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lokio/f;
    .locals 2

    iget-object v0, p0, Lcoil3/disk/f$c;->a:Lcoil3/disk/DiskLruCache$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil3/disk/DiskLruCache$d;->file(I)Lokio/f;

    move-result-object v0

    return-object v0
.end method
