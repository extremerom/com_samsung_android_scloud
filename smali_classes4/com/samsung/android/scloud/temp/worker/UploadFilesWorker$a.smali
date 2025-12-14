.class public final Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$a;->a:Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$a;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
