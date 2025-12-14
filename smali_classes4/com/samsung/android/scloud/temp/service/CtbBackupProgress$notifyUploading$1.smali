.class final Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$notifyUploading$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;->notifyUploading(DLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.temp.service.CtbBackupProgress"
    f = "CtbBackupProgress.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x31f
    }
    m = "notifyUploading"
    n = {
        "this",
        "categoryName",
        "progress",
        "totalSize",
        "size"
    }
    s = {
        "L$0",
        "L$1",
        "D$0",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field D$0:D

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$notifyUploading$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$notifyUploading$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$notifyUploading$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$notifyUploading$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$notifyUploading$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$notifyUploading$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;->access$notifyUploading(Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;DLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
