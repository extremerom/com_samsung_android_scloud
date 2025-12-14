.class final Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateFileMedia$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/gallery/SamsungCloudGallery;->restoreAndUpdateFileMedia(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.scsp.gallery.SamsungCloudGallery"
    f = "SamsungCloudGallery.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x175,
        0x178
    }
    m = "restoreAndUpdateFileMedia"
    n = {
        "this",
        "media",
        "isDeduplicated"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/scsp/gallery/SamsungCloudGallery;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/gallery/SamsungCloudGallery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateFileMedia$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateFileMedia$1;->this$0:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateFileMedia$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateFileMedia$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateFileMedia$1;->label:I

    iget-object v0, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateFileMedia$1;->this$0:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->restoreAndUpdateFileMedia(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
