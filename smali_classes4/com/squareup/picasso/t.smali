.class public final Lcom/squareup/picasso/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/D;

.field public final b:Lokhttp3/d;

.field public c:Z


# direct methods
.method public constructor <init>(Lokhttp3/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/t;->c:Z

    iput-object p1, p0, Lcom/squareup/picasso/t;->a:Lokhttp3/D;

    invoke-virtual {p1}, Lokhttp3/D;->cache()Lokhttp3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/t;->b:Lokhttp3/d;

    return-void
.end method
