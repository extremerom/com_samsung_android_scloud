.class public final Lokhttp3/H$b$a;
.super Lokhttp3/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/H$b;->create(LGb/f;Lokhttp3/B;J)Lokhttp3/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lokhttp3/B;

.field public final synthetic d:J

.field public final synthetic e:LGb/f;


# direct methods
.method public constructor <init>(Lokhttp3/B;JLGb/f;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/H$b$a;->c:Lokhttp3/B;

    iput-wide p2, p0, Lokhttp3/H$b$a;->d:J

    iput-object p4, p0, Lokhttp3/H$b$a;->e:LGb/f;

    invoke-direct {p0}, Lokhttp3/H;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/H$b$a;->d:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/B;
    .locals 1

    iget-object v0, p0, Lokhttp3/H$b$a;->c:Lokhttp3/B;

    return-object v0
.end method

.method public source()LGb/f;
    .locals 1

    iget-object v0, p0, Lokhttp3/H$b$a;->e:LGb/f;

    return-object v0
.end method
