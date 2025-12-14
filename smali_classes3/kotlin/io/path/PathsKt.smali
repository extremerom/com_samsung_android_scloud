.class public final Lkotlin/io/path/PathsKt;
.super Lkotlin/io/path/PathsKt__PathUtilsKt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/io/path/PathsKt__PathReadWriteKt",
        "kotlin/io/path/PathsKt__PathRecursiveFunctionsKt",
        "kotlin/io/path/PathsKt__PathUtilsKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathUtilsKt;-><init>()V

    return-void
.end method

.method public static bridge synthetic f(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlin/io/path/PathsKt__PathUtilsKt;->listDirectoryEntries$default(Ljava/nio/file/Path;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
