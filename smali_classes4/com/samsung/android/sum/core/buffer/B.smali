.class public final synthetic Lcom/samsung/android/sum/core/buffer/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/B;->a:Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/B;->a:Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->p(Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
