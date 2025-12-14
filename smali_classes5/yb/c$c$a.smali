.class public final Lyb/c$c$a;
.super Lyb/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyb/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onStream(Lyb/f;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lyb/f;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method
