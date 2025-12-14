.class public final Lyb/c$l;
.super Lvb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/c;->writeWindowUpdateLater$okhttp(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lyb/c;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLyb/c;IJ)V
    .locals 0

    iput-object p3, p0, Lyb/c$l;->e:Lyb/c;

    iput p4, p0, Lyb/c$l;->f:I

    iput-wide p5, p0, Lyb/c$l;->g:J

    invoke-direct {p0, p1, p2}, Lvb/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 5

    iget-object v0, p0, Lyb/c$l;->e:Lyb/c;

    :try_start_0
    invoke-virtual {v0}, Lyb/c;->getWriter()Lokhttp3/internal/http2/c;

    move-result-object v1

    iget v2, p0, Lyb/c$l;->f:I

    iget-wide v3, p0, Lyb/c$l;->g:J

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/internal/http2/c;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lyb/c;->access$failConnection(Lyb/c;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
