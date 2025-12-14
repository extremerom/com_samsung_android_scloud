.class Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager$Static;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Static"
.end annotation


# static fields
.field private static final state:LB2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB2/c;"
        }
    .end annotation
.end field

.field private static final work:LB2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB2/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB2/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB2/c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager$Static;->state:LB2/c;

    new-instance v0, LB2/c;

    invoke-direct {v0, v1}, LB2/c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager$Static;->work:LB2/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()LB2/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager$Static;->state:LB2/c;

    return-object v0
.end method

.method public static bridge synthetic b()LB2/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager$Static;->work:LB2/c;

    return-object v0
.end method
