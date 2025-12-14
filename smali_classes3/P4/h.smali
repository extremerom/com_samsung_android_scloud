.class public final LP4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP4/h;

    invoke-direct {v0}, LP4/h;-><init>()V

    sput-object v0, LP4/h;->a:LP4/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic fromFile$default(LP4/h;Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Landroid/util/JsonReader;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-virtual {p0, p1, p2}, LP4/h;->fromFile(Ljava/io/File;Ljava/nio/charset/Charset;)Landroid/util/JsonReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromInputStream$default(LP4/h;Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Landroid/util/JsonReader;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-virtual {p0, p1, p2}, LP4/h;->fromInputStream(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Landroid/util/JsonReader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromFile(Ljava/io/File;Ljava/nio/charset/Charset;)Landroid/util/JsonReader;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p2}, LP4/h;->fromInputStream(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Landroid/util/JsonReader;

    move-result-object p1

    return-object p1
.end method

.method public final fromInputStream(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Landroid/util/JsonReader;
    .locals 2

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public final fromReader(Ljava/io/Reader;)Landroid/util/JsonReader;
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public final fromString(Ljava/lang/String;)Landroid/util/JsonReader;
    .locals 2

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method
