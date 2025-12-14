.class public final synthetic Lcom/samsung/android/sum/core/graph/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/BufferSupplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/filter/MediaFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/x;->a:Lcom/samsung/android/sum/core/filter/MediaFilter;

    return-void
.end method


# virtual methods
.method public final getBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/x;->a:Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {v0}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->c(Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method
