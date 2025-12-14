.class final Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$initializeWithFullSync$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;->initializeWithFullSync(Lsamsung/scsp/gallery/v1/MediaFullSyncRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "samsung.scsp.gallery.v1.MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub"
    f = "V1MediaSyncServiceGrpcKt.kt"
    i = {}
    l = {
        0x9a
    }
    m = "initializeWithFullSync"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;


# direct methods
.method public constructor <init>(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$initializeWithFullSync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$initializeWithFullSync$1;->this$0:Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$initializeWithFullSync$1;->result:Ljava/lang/Object;

    iget p1, p0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$initializeWithFullSync$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$initializeWithFullSync$1;->label:I

    iget-object p1, p0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$initializeWithFullSync$1;->this$0:Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;->initializeWithFullSync(Lsamsung/scsp/gallery/v1/MediaFullSyncRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
