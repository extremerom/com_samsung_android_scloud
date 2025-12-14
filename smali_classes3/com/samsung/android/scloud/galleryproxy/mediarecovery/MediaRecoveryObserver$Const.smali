.class Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver$Const;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Const"
.end annotation


# static fields
.field private static final NONE:I = 0x0

.field private static final OBSERVING:I = 0x2

.field private static final OBSERVING_URIS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREPARING:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver$Const;->OBSERVING_URIS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver$Const;->OBSERVING_URIS:Ljava/util/List;

    return-object v0
.end method
