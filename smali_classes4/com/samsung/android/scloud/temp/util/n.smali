.class public final Lcom/samsung/android/scloud/temp/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/util/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/util/n;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/util/n;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/util/n;->a:Lcom/samsung/android/scloud/temp/util/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMimeTypeFromFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;CII)I

    move-result v0

    const-string v1, "application/octet-stream"

    const/4 v2, 0x0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    return-object v1
.end method
