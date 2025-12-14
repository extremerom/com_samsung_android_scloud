.class public final Lwb/i;
.super Lokhttp3/H;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:LGb/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLGb/f;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/H;-><init>()V

    iput-object p1, p0, Lwb/i;->c:Ljava/lang/String;

    iput-wide p2, p0, Lwb/i;->d:J

    iput-object p4, p0, Lwb/i;->e:LGb/f;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lwb/i;->d:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/B;
    .locals 2

    iget-object v0, p0, Lwb/i;->c:Ljava/lang/String;

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

.method public source()LGb/f;
    .locals 1

    iget-object v0, p0, Lwb/i;->e:LGb/f;

    return-object v0
.end method
