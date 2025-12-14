.class public final Lqb/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/D$a;
    }
.end annotation


# static fields
.field public static final e:[J


# instance fields
.field public final a:Lob/f;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public c:J

.field public final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqb/D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqb/D$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lqb/D;->e:[J

    return-void
.end method

.method public constructor <init>(Lob/f;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lob/f;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readIfAbsent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/D;->a:Lob/f;

    iput-object p2, p0, Lqb/D;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Lob/f;->getElementsCount()I

    move-result p1

    const-wide/16 v0, 0x0

    const/16 p2, 0x40

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    shl-long/2addr v0, p1

    :goto_0
    iput-wide v0, p0, Lqb/D;->c:J

    sget-object p1, Lqb/D;->e:[J

    iput-object p1, p0, Lqb/D;->d:[J

    goto :goto_1

    :cond_1
    iput-wide v0, p0, Lqb/D;->c:J

    invoke-direct {p0, p1}, Lqb/D;->prepareHighMarksArray(I)[J

    move-result-object p1

    iput-object p1, p0, Lqb/D;->d:[J

    :goto_1
    return-void
.end method

.method private final markHigh(I)V
    .locals 6

    ushr-int/lit8 v0, p1, 0x6

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 p1, p1, 0x3f

    iget-object v1, p0, Lqb/D;->d:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p1

    or-long/2addr v2, v4

    aput-wide v2, v1, v0

    return-void
.end method

.method private final nextUnmarkedHighIndex()I
    .locals 11

    iget-object v0, p0, Lqb/D;->d:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    mul-int/lit8 v4, v3, 0x40

    aget-wide v5, v0, v2

    :cond_0
    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    not-long v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v7

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    add-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lqb/D;->b:Lkotlin/jvm/functions/Function2;

    iget-object v10, p0, Lqb/D;->a:Lob/f;

    invoke-interface {v9, v10, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    aput-wide v5, v0, v2

    return v7

    :cond_1
    aput-wide v5, v0, v2

    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private final prepareHighMarksArray(I)[J
    .locals 4

    add-int/lit8 v0, p1, -0x1

    ushr-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, p1, 0x3f

    new-array v0, v0, [J

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v1

    const-wide/16 v2, -0x1

    shl-long/2addr v2, p1

    aput-wide v2, v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final mark(I)V
    .locals 4

    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    iget-wide v0, p0, Lqb/D;->c:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lqb/D;->c:J

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lqb/D;->markHigh(I)V

    :goto_0
    return-void
.end method

.method public final nextUnmarkedIndex()I
    .locals 7

    iget-object v0, p0, Lqb/D;->a:Lob/f;

    invoke-interface {v0}, Lob/f;->getElementsCount()I

    move-result v1

    :cond_0
    iget-wide v2, p0, Lqb/D;->c:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    not-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    iget-wide v3, p0, Lqb/D;->c:J

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v2

    or-long/2addr v3, v5

    iput-wide v3, p0, Lqb/D;->c:J

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lqb/D;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_1
    const/16 v0, 0x40

    if-le v1, v0, :cond_2

    invoke-direct {p0}, Lqb/D;->nextUnmarkedHighIndex()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method
