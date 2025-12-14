.class final Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->uploadFile(LA5/a;JLjava/lang/String;Ljava/io/FileInputStream;Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7
    }
    l = {
        0x5d,
        0x62,
        0x6d,
        0x6e,
        0x75,
        0x7a,
        0x84,
        0x85
    }
    m = "uploadFile"
    n = {
        "this",
        "api",
        "url",
        "fis",
        "retryDelayPolicy",
        "progressListener",
        "startOffset",
        "this",
        "api",
        "url",
        "fis",
        "retryDelayPolicy",
        "progressListener",
        "fileLength",
        "this",
        "api",
        "url",
        "fis",
        "retryDelayPolicy",
        "progressListener",
        "result",
        "fileLength",
        "this",
        "api",
        "url",
        "fis",
        "retryDelayPolicy",
        "progressListener",
        "result",
        "fileLength",
        "this",
        "api",
        "url",
        "fis",
        "retryDelayPolicy",
        "progressListener",
        "result",
        "fileLength",
        "retryCount",
        "this",
        "api",
        "url",
        "fis",
        "retryDelayPolicy",
        "progressListener",
        "fileLength",
        "retryCount",
        "this",
        "api",
        "url",
        "fis",
        "retryDelayPolicy",
        "progressListener",
        "result",
        "fileLength",
        "retryCount",
        "this",
        "api",
        "url",
        "fis",
        "retryDelayPolicy",
        "progressListener",
        "result",
        "fileLength",
        "retryCount"
    }
    s = {
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
        "L$6",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
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
        "L$6",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
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

.field L$6:Ljava/lang/Object;

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
            "Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->this$0:Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->label:I

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->this$0:Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->access$uploadFile(Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;LA5/a;JLjava/lang/String;Ljava/io/FileInputStream;Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
