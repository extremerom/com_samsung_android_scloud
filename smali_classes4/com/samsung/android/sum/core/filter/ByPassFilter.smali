.class public Lcom/samsung/android/sum/core/filter/ByPassFilter;
.super Lcom/samsung/android/sum/core/filter/MediaFilterBase;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/MediaFilter;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mfDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/filter/ByPassFilter;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/filter/ByPassFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/ByPassFilter;->mfDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-void
.end method


# virtual methods
.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/ByPassFilter;->mfDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-object v0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 1
    .param p1    # Lcom/samsung/android/sum/core/buffer/MediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not implement yet"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
