.class public final Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/Operator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImgpConverter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;",
        "Lcom/samsung/android/sum/core/functional/Operator;",
        "op",
        "<init>",
        "(Lcom/samsung/android/sum/core/functional/Operator;)V",
        "imgp",
        "Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;",
        "imgpType",
        "Lcom/samsung/android/sum/core/types/ImgpType;",
        "kotlin.jvm.PlatformType",
        "getImgpType",
        "()Lcom/samsung/android/sum/core/types/ImgpType;",
        "run",
        "Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;",
        "ibuf",
        "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
        "obuf",
        "motionphoto_utils_v2.0.13_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final imgp:Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/functional/Operator;)V
    .locals 3

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;->imgp:Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;->getImgpType()Lcom/samsung/android/sum/core/types/ImgpType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "make image converter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getImgpType()Lcom/samsung/android/sum/core/types/ImgpType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;->imgp:Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;->getImgpType()Lcom/samsung/android/sum/core/types/ImgpType;

    move-result-object v0

    return-object v0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 1

    const-string v0, "ibuf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obuf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;->imgp:Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    const-string p2, "run(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
