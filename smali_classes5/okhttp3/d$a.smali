.class public final Lokhttp3/d$a;
.super Lokhttp3/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lokhttp3/internal/cache/DiskLruCache$c;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:LGb/f;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/H;-><init>()V

    iput-object p1, p0, Lokhttp3/d$a;->c:Lokhttp3/internal/cache/DiskLruCache$c;

    iput-object p2, p0, Lokhttp3/d$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/d$a;->e:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/DiskLruCache$c;->getSource(I)LGb/J;

    move-result-object p1

    new-instance p2, Lokhttp3/d$a$a;

    invoke-direct {p2, p1, p0}, Lokhttp3/d$a$a;-><init>(LGb/J;Lokhttp3/d$a;)V

    invoke-static {p2}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/d$a;->f:LGb/f;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lokhttp3/d$a;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2, v0, v1}, Ltb/c;->toLongOrDefault(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/B;
    .locals 2

    iget-object v0, p0, Lokhttp3/d$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/B;->e:Lokhttp3/B$a;

    invoke-virtual {v1, v0}, Lokhttp3/B$a;->parse(Ljava/lang/String;)Lokhttp3/B;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSnapshot()Lokhttp3/internal/cache/DiskLruCache$c;
    .locals 1

    iget-object v0, p0, Lokhttp3/d$a;->c:Lokhttp3/internal/cache/DiskLruCache$c;

    return-object v0
.end method

.method public source()LGb/f;
    .locals 1

    iget-object v0, p0, Lokhttp3/d$a;->f:LGb/f;

    return-object v0
.end method
