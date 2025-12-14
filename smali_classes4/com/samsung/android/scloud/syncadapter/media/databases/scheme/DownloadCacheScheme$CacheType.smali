.class public final enum Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CacheType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;

.field public static final enum All:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;

.field public static final enum Image:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;

.field public static final enum Video:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;->Image:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;->Video:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;->All:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;

    const-string v1, "Image"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;->Image:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;

    const-string v1, "Video"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;->Video:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;

    const-string v1, "All"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;->All:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;->$values()[Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;

    return-object v0
.end method
