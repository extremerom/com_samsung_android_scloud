.class Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpFormatter$Static;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Static"
.end annotation


# static fields
.field private static final DATE_FORMAT:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpFormatter$Static;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpFormatter$Static;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-object v0
.end method
