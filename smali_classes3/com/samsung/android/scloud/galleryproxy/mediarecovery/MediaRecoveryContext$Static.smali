.class Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext$Static;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Static"
.end annotation


# static fields
.field private static final ctbServiceApi:LB2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB2/c;"
        }
    .end annotation
.end field

.field private static final currentRecoverySession:LB2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB2/c;"
        }
    .end annotation
.end field

.field private static final scheduleHandler:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final statusListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext$Static;->statusListenerList:Ljava/util/List;

    new-instance v0, LB2/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB2/c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext$Static;->currentRecoverySession:LB2/c;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext$Static;->scheduleHandler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext;->c()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/CtbServiceApi;

    move-result-object v0

    new-instance v1, LB2/b;

    invoke-direct {v1, v0}, LB2/b;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext$Static;->ctbServiceApi:LB2/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()LB2/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext$Static;->ctbServiceApi:LB2/c;

    return-object v0
.end method

.method public static bridge synthetic b()LB2/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext$Static;->currentRecoverySession:LB2/c;

    return-object v0
.end method

.method public static bridge synthetic c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext$Static;->scheduleHandler:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static bridge synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext$Static;->statusListenerList:Ljava/util/List;

    return-object v0
.end method
