.class public final Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln4/a;

    invoke-direct {v0}, Ln4/a;-><init>()V

    sput-object v0, Ln4/a;->a:Ln4/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "itemKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "="

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "+"

    const-string v2, "-"

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    const-string v2, "_"

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v3, v0

    move v4, v3

    :goto_0
    if-gt v3, v1, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v2

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final parseNextCount(Ljava/lang/String;I)I
    .locals 4

    const-string v0, "ApiUtil"

    const-string v1, "next_count"

    const-string v2, "parseNextCount: "

    const-string v3, "body"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    long-to-int p2, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "parseNextCount: failed."

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return p2
.end method

.method public final verifyNetwork(Lcom/samsung/android/scloud/common/configuration/NetworkOption;)V
    .locals 2

    const-string v0, "networkOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->G(Lcom/samsung/android/scloud/common/configuration/NetworkOption;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x6a

    const-string v1, "Network is unavailable."

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
