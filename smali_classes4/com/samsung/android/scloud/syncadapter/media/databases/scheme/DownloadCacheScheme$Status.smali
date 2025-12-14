.class public final enum Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

.field public static final enum MediaBroken:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

.field public static final enum MediaCached:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

.field public static final enum None:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;->None:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;->MediaBroken:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;->MediaCached:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;->None:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    const-string v1, "MediaBroken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;->MediaBroken:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    const-string v1, "MediaCached"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;->MediaCached:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;->$values()[Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    return-object v0
.end method
