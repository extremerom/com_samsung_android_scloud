.class Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver$Static;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Static"
.end annotation


# static fields
.field private static final changeListener:LB2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB2/c;"
        }
    .end annotation
.end field

.field private static final instance:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver;

.field private static final state:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver$Static;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/h;-><init>(I)V

    new-instance v1, LB2/b;

    invoke-direct {v1, v0}, LB2/b;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver$Static;->changeListener:LB2/c;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver$Static;->instance:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver$Static;->lambda$static$0()V

    return-void
.end method

.method public static bridge synthetic b()LB2/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver$Static;->changeListener:LB2/c;

    return-object v0
.end method

.method public static bridge synthetic c()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver$Static;->instance:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver;

    return-object v0
.end method

.method public static bridge synthetic d()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver$Static;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private static synthetic lambda$static$0()V
    .locals 0

    return-void
.end method
