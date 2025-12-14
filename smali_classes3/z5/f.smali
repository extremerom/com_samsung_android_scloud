.class public final Lz5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz5/f;

    invoke-direct {v0}, Lz5/f;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asRequestBodyByOffset(Ljava/io/File;Lokhttp3/B;JJ)Lokhttp3/F;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz5/f$a;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lz5/f$a;-><init>(Lokhttp3/B;JJLjava/io/File;)V

    return-object v0
.end method

.method public static final asRequestBodyByOffset(Ljava/io/FileInputStream;Lokhttp3/B;JJLcom/samsung/android/scloud/common/h;)Lokhttp3/F;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz5/f$b;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    move-object v7, p0

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lz5/f$b;-><init>(Lokhttp3/B;JJLjava/io/FileInputStream;Lcom/samsung/android/scloud/common/h;)V

    return-object v0
.end method

.method public static synthetic asRequestBodyByOffset$default(Ljava/io/File;Lokhttp3/B;JJILjava/lang/Object;)Lokhttp3/F;
    .locals 6

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lz5/f;->asRequestBodyByOffset(Ljava/io/File;Lokhttp3/B;JJ)Lokhttp3/F;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic asRequestBodyByOffset$default(Ljava/io/FileInputStream;Lokhttp3/B;JJLcom/samsung/android/scloud/common/h;ILjava/lang/Object;)Lokhttp3/F;
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v2 .. v8}, Lz5/f;->asRequestBodyByOffset(Ljava/io/FileInputStream;Lokhttp3/B;JJLcom/samsung/android/scloud/common/h;)Lokhttp3/F;

    move-result-object v0

    return-object v0
.end method
