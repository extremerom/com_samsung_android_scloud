.class public final Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$b;

.field public static final b:Lkotlinx/coroutines/flow/m;

.field public static final c:Lkotlinx/coroutines/flow/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$b;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$b;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$b;->a:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$b;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$b;->b:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$b;->c:Lkotlinx/coroutines/flow/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getE2eeState()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$b;->c:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public final get_e2eeState$Backup_release()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$b;->b:Lkotlinx/coroutines/flow/m;

    return-object v0
.end method
