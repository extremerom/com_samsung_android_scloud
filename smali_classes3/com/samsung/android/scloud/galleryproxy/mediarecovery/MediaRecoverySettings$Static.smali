.class Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettings$Static;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Static"
.end annotation


# static fields
.field private static final storage:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase;->getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase;->dao()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDao;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettings$Static;->storage:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDao;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDao;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettings$Static;->storage:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDao;

    return-object v0
.end method
