.class public final Lxb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/a$a;
    }
.end annotation


# instance fields
.field public final a:LGb/f;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxb/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxb/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LGb/f;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/a;->a:LGb/f;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lxb/a;->b:J

    return-void
.end method


# virtual methods
.method public final getSource()LGb/f;
    .locals 1

    iget-object v0, p0, Lxb/a;->a:LGb/f;

    return-object v0
.end method

.method public final readHeaders()Lokhttp3/x;
    .locals 3

    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lxb/a;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lokhttp3/x$a;->build()Lokhttp3/x;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->addLenient$okhttp(Ljava/lang/String;)Lokhttp3/x$a;

    goto :goto_0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lxb/a;->a:LGb/f;

    iget-wide v1, p0, Lxb/a;->b:J

    invoke-interface {v0, v1, v2}, LGb/f;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lxb/a;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lxb/a;->b:J

    return-object v0
.end method
