.class final Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackingUp$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->startBackingUp(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.temp.service.v2.CtbBackupProgressV2"
    f = "CtbBackupProgressV2.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x45d,
        0x45f
    }
    m = "startBackingUp"
    n = {
        "this",
        "progress",
        "this",
        "progress"
    }
    s = {
        "L$0",
        "D$0",
        "L$0",
        "D$0"
    }
.end annotation


# instance fields
.field D$0:D

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackingUp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackingUp$1;->this$0:Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackingUp$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackingUp$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackingUp$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackingUp$1;->this$0:Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->access$startBackingUp(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
