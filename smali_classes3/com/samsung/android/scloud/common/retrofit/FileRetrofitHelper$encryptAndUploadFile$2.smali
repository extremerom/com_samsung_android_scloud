.class final Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->encryptAndUploadFile(LA5/a;Ljava/lang/String;JLkotlin/jvm/functions/Function2;JJLcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.common.retrofit.FileRetrofitHelper"
    f = "FileRetrofitHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0xf3,
        0xfb,
        0xfc,
        0x103,
        0x10b,
        0x112,
        0x113
    }
    m = "encryptAndUploadFile"
    n = {
        "api",
        "url",
        "encryptor",
        "retryDelayPolicy",
        "$this$encryptAndUploadFile_u24lambda_u247",
        "originalFileLength",
        "api",
        "url",
        "encryptor",
        "retryDelayPolicy",
        "$this$encryptAndUploadFile_u24lambda_u247",
        "result",
        "originalFileLength",
        "api",
        "url",
        "encryptor",
        "retryDelayPolicy",
        "$this$encryptAndUploadFile_u24lambda_u247",
        "result",
        "originalFileLength",
        "api",
        "url",
        "encryptor",
        "retryDelayPolicy",
        "$this$encryptAndUploadFile_u24lambda_u247",
        "result",
        "originalFileLength",
        "retryCount",
        "api",
        "url",
        "encryptor",
        "retryDelayPolicy",
        "$this$encryptAndUploadFile_u24lambda_u247",
        "originalFileLength",
        "retryCount",
        "api",
        "url",
        "encryptor",
        "retryDelayPolicy",
        "$this$encryptAndUploadFile_u24lambda_u247",
        "result",
        "originalFileLength",
        "retryCount",
        "api",
        "url",
        "encryptor",
        "retryDelayPolicy",
        "$this$encryptAndUploadFile_u24lambda_u247",
        "result",
        "originalFileLength",
        "retryCount"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->this$0:Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->label:I

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->this$0:Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v11, p0

    invoke-static/range {v0 .. v11}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->access$encryptAndUploadFile(Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;LA5/a;Ljava/lang/String;JLkotlin/jvm/functions/Function2;JJLcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
