.class public final Lkotlinx/serialization/json/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/internal/v;


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/n;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/json/internal/n;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/json/internal/n;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/n;

    return-void
.end method


# virtual methods
.method public read([CII)I
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/n;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/serialization/json/internal/n;->read([CII)I

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/n;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/n;->release()V

    return-void
.end method
