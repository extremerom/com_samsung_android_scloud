.class public final Landroidx/webkit/SpeculativeLoadingConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/webkit/Profile$ExperimentalUrlPrefetch;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/SpeculativeLoadingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mMaxPrefetches:I

.field private mPrefetchTTLSeconds:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Landroidx/webkit/SpeculativeLoadingConfig$Builder;->mPrefetchTTLSeconds:I

    const/16 v0, 0xa

    iput v0, p0, Landroidx/webkit/SpeculativeLoadingConfig$Builder;->mMaxPrefetches:I

    return-void
.end method


# virtual methods
.method public build()Landroidx/webkit/SpeculativeLoadingConfig;
    .locals 4
    .annotation build Landroidx/webkit/Profile$ExperimentalUrlPrefetch;
    .end annotation

    new-instance v0, Landroidx/webkit/SpeculativeLoadingConfig;

    iget v1, p0, Landroidx/webkit/SpeculativeLoadingConfig$Builder;->mPrefetchTTLSeconds:I

    iget v2, p0, Landroidx/webkit/SpeculativeLoadingConfig$Builder;->mMaxPrefetches:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/webkit/SpeculativeLoadingConfig;-><init>(IILandroidx/webkit/SpeculativeLoadingConfig$1;)V

    return-object v0
.end method

.method public setMaxPrefetches(I)Landroidx/webkit/SpeculativeLoadingConfig$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x14L
        .end annotation
    .end param

    const/16 v0, 0x14

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Landroidx/webkit/SpeculativeLoadingConfig$Builder;->mMaxPrefetches:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max prefetches must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max prefetches cannot exceed20"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPrefetchTtlSeconds(I)Landroidx/webkit/SpeculativeLoadingConfig$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x7fffffffL
        .end annotation
    .end param

    if-lez p1, :cond_0

    iput p1, p0, Landroidx/webkit/SpeculativeLoadingConfig$Builder;->mPrefetchTTLSeconds:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Prefetch TTL must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
