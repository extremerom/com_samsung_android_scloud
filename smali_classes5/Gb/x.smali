.class public abstract synthetic LGb/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LGb/x;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic access$getLogger$p()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, LGb/x;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final appendingSink(Ljava/io/File;)LGb/H;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, LGb/w;->sink(Ljava/io/OutputStream;)LGb/H;

    move-result-object p0

    return-object p0
.end method

.method public static final asResourceFileSystem(Ljava/lang/ClassLoader;)Lokio/b;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/internal/h;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lokio/internal/h;-><init>(Ljava/lang/ClassLoader;ZLokio/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final cipherSink(LGb/H;Ljavax/crypto/Cipher;)LGb/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGb/g;

    invoke-static {p0}, LGb/w;->buffer(LGb/H;)LGb/e;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LGb/g;-><init>(LGb/e;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public static final cipherSource(LGb/J;Ljavax/crypto/Cipher;)LGb/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGb/h;

    invoke-static {p0}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LGb/h;-><init>(LGb/f;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public static final hashingSink(LGb/H;Ljava/security/MessageDigest;)LGb/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGb/q;

    invoke-direct {v0, p0, p1}, LGb/q;-><init>(LGb/H;Ljava/security/MessageDigest;)V

    return-object v0
.end method

.method public static final hashingSink(LGb/H;Ljavax/crypto/Mac;)LGb/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGb/q;

    invoke-direct {v0, p0, p1}, LGb/q;-><init>(LGb/H;Ljavax/crypto/Mac;)V

    return-object v0
.end method

.method public static final hashingSource(LGb/J;Ljava/security/MessageDigest;)LGb/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGb/r;

    invoke-direct {v0, p0, p1}, LGb/r;-><init>(LGb/J;Ljava/security/MessageDigest;)V

    return-object v0
.end method

.method public static final hashingSource(LGb/J;Ljavax/crypto/Mac;)LGb/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGb/r;

    invoke-direct {v0, p0, p1}, LGb/r;-><init>(LGb/J;Ljavax/crypto/Mac;)V

    return-object v0
.end method

.method public static final isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final sink(Ljava/io/File;)LGb/H;
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, LGb/w;->sink$default(Ljava/io/File;ZILjava/lang/Object;)LGb/H;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/io/File;Z)LGb/H;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, LGb/w;->sink(Ljava/io/OutputStream;)LGb/H;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/io/OutputStream;)LGb/H;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGb/B;

    new-instance v1, LGb/K;

    invoke-direct {v1}, LGb/K;-><init>()V

    invoke-direct {v0, p0, v1}, LGb/B;-><init>(Ljava/io/OutputStream;LGb/K;)V

    return-object v0
.end method

.method public static final sink(Ljava/net/Socket;)LGb/H;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGb/I;

    invoke-direct {v0, p0}, LGb/I;-><init>(Ljava/net/Socket;)V

    new-instance v1, LGb/B;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LGb/B;-><init>(Ljava/io/OutputStream;LGb/K;)V

    invoke-virtual {v0, v1}, LGb/b;->sink(LGb/H;)LGb/H;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)LGb/H;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    const-string p1, "newOutputStream(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LGb/w;->sink(Ljava/io/OutputStream;)LGb/H;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sink$default(Ljava/io/File;ZILjava/lang/Object;)LGb/H;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LGb/w;->sink(Ljava/io/File;Z)LGb/H;

    move-result-object p0

    return-object p0
.end method

.method public static final source(Ljava/io/File;)LGb/J;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGb/t;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, LGb/K;->f:LGb/K$a;

    invoke-direct {v0, v1, p0}, LGb/t;-><init>(Ljava/io/InputStream;LGb/K;)V

    return-object v0
.end method

.method public static final source(Ljava/io/InputStream;)LGb/J;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGb/t;

    new-instance v1, LGb/K;

    invoke-direct {v1}, LGb/K;-><init>()V

    invoke-direct {v0, p0, v1}, LGb/t;-><init>(Ljava/io/InputStream;LGb/K;)V

    return-object v0
.end method

.method public static final source(Ljava/net/Socket;)LGb/J;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGb/I;

    invoke-direct {v0, p0}, LGb/I;-><init>(Ljava/net/Socket;)V

    new-instance v1, LGb/t;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LGb/t;-><init>(Ljava/io/InputStream;LGb/K;)V

    invoke-virtual {v0, v1}, LGb/b;->source(LGb/J;)LGb/J;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)LGb/J;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "newInputStream(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LGb/w;->source(Ljava/io/InputStream;)LGb/J;

    move-result-object p0

    return-object p0
.end method
