.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/helper/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/e;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/e;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/e;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/e;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/e;

    const-string v0, "/data/sec/cloud/0/brokenImage_default.png"

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/e;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBitmapWithCorrectOrientation(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_4

    const-string p2, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x10e

    goto :goto_1

    :cond_2
    const/16 p2, 0x5a

    goto :goto_1

    :cond_3
    const/16 p2, 0xb4

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    invoke-virtual {v7, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final makeFromThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "thumbnailPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x2

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/e;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    sget-object v2, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/e;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/e;

    invoke-virtual {v2, v3, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/e;->createBitmapWithCorrectOrientation(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "makeFromThumbnail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BitmapGenerator"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
