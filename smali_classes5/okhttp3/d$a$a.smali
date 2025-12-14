.class public final Lokhttp3/d$a$a;
.super LGb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/d$a;-><init>(Lokhttp3/internal/cache/DiskLruCache$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/d$a;


# direct methods
.method public constructor <init>(LGb/J;Lokhttp3/d$a;)V
    .locals 0

    iput-object p2, p0, Lokhttp3/d$a$a;->b:Lokhttp3/d$a;

    invoke-direct {p0, p1}, LGb/n;-><init>(LGb/J;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/d$a$a;->b:Lokhttp3/d$a;

    invoke-virtual {v0}, Lokhttp3/d$a;->getSnapshot()Lokhttp3/internal/cache/DiskLruCache$c;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$c;->close()V

    invoke-super {p0}, LGb/n;->close()V

    return-void
.end method
