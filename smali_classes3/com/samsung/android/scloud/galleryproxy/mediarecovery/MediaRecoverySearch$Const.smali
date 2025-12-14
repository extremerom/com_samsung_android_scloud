.class Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySearch$Const;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Const"
.end annotation


# static fields
.field private static final SORT_ORDER:Ljava/lang/String; = "_id ASC"

.field private static final WHERE_COMMON:Ljava/lang/String; = "media_type=1 AND mime_type in (\'image/heic\', \'image/heif\')"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
