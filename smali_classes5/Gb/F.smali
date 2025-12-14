.class public final LGb/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/F$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:LGb/F;

.field public g:LGb/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGb/F$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGb/F$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, LGb/F;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/F;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LGb/F;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGb/F;->a:[B

    iput p2, p0, LGb/F;->b:I

    iput p3, p0, LGb/F;->c:I

    iput-boolean p4, p0, LGb/F;->d:Z

    iput-boolean p5, p0, LGb/F;->e:Z

    return-void
.end method


# virtual methods
.method public final compact()V
    .locals 3

    iget-object v0, p0, LGb/F;->g:LGb/F;

    if-eq v0, p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, LGb/F;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LGb/F;->c:I

    iget v1, p0, LGb/F;->b:I

    sub-int/2addr v0, v1

    iget-object v1, p0, LGb/F;->g:LGb/F;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, LGb/F;->c:I

    rsub-int v1, v1, 0x2000

    iget-object v2, p0, LGb/F;->g:LGb/F;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v2, v2, LGb/F;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LGb/F;->g:LGb/F;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, LGb/F;->b:I

    :goto_0
    add-int/2addr v1, v2

    if-le v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LGb/F;->g:LGb/F;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, LGb/F;->writeTo(LGb/F;I)V

    invoke-virtual {p0}, LGb/F;->pop()LGb/F;

    invoke-static {p0}, LGb/G;->recycle(LGb/F;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pop()LGb/F;
    .locals 4

    iget-object v0, p0, LGb/F;->f:LGb/F;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LGb/F;->g:LGb/F;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, LGb/F;->f:LGb/F;

    iput-object v3, v2, LGb/F;->f:LGb/F;

    iget-object v2, p0, LGb/F;->f:LGb/F;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, LGb/F;->g:LGb/F;

    iput-object v3, v2, LGb/F;->g:LGb/F;

    iput-object v1, p0, LGb/F;->f:LGb/F;

    iput-object v1, p0, LGb/F;->g:LGb/F;

    return-object v0
.end method

.method public final push(LGb/F;)LGb/F;
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, LGb/F;->g:LGb/F;

    iget-object v0, p0, LGb/F;->f:LGb/F;

    iput-object v0, p1, LGb/F;->f:LGb/F;

    iget-object v0, p0, LGb/F;->f:LGb/F;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, v0, LGb/F;->g:LGb/F;

    iput-object p1, p0, LGb/F;->f:LGb/F;

    return-object p1
.end method

.method public final sharedCopy()LGb/F;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/F;->d:Z

    new-instance v0, LGb/F;

    iget v3, p0, LGb/F;->b:I

    iget v4, p0, LGb/F;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, LGb/F;->a:[B

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LGb/F;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final split(I)LGb/F;
    .locals 5

    if-lez p1, :cond_1

    iget v0, p0, LGb/F;->c:I

    iget v1, p0, LGb/F;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LGb/F;->sharedCopy()LGb/F;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, LGb/G;->take()LGb/F;

    move-result-object v0

    iget-object v1, v0, LGb/F;->a:[B

    iget v2, p0, LGb/F;->b:I

    add-int v3, v2, p1

    iget-object v4, p0, LGb/F;->a:[B

    invoke-static {v4, v1, v2, v3}, Lkotlin/collections/ArraysKt;->q([B[BII)V

    :goto_0
    iget v1, v0, LGb/F;->b:I

    add-int/2addr v1, p1

    iput v1, v0, LGb/F;->c:I

    iget v1, p0, LGb/F;->b:I

    add-int/2addr v1, p1

    iput v1, p0, LGb/F;->b:I

    iget-object p1, p0, LGb/F;->g:LGb/F;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LGb/F;->push(LGb/F;)LGb/F;

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final unsharedCopy()LGb/F;
    .locals 7

    new-instance v6, LGb/F;

    iget-object v0, p0, LGb/F;->a:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v0, "copyOf(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, LGb/F;->b:I

    iget v3, p0, LGb/F;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LGb/F;-><init>([BIIZZ)V

    return-object v6
.end method

.method public final writeTo(LGb/F;I)V
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LGb/F;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, LGb/F;->c:I

    add-int v1, v0, p2

    iget-object v2, p1, LGb/F;->a:[B

    const/16 v3, 0x2000

    if-le v1, v3, :cond_2

    iget-boolean v4, p1, LGb/F;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, LGb/F;->b:I

    sub-int/2addr v1, v4

    if-gt v1, v3, :cond_0

    invoke-static {v2, v2, v4, v0}, Lkotlin/collections/ArraysKt;->q([B[BII)V

    iget v0, p1, LGb/F;->c:I

    iget v1, p1, LGb/F;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, LGb/F;->c:I

    const/4 v0, 0x0

    iput v0, p1, LGb/F;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget v0, p1, LGb/F;->c:I

    iget v1, p0, LGb/F;->b:I

    add-int v3, v1, p2

    iget-object v4, p0, LGb/F;->a:[B

    invoke-static {v4, v2, v0, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    iget v0, p1, LGb/F;->c:I

    add-int/2addr v0, p2

    iput v0, p1, LGb/F;->c:I

    iget p1, p0, LGb/F;->b:I

    add-int/2addr p1, p2

    iput p1, p0, LGb/F;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
