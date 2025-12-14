.class public final Lka/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/r$a;
    }
.end annotation


# static fields
.field public static final c:Lka/r$a;

.field public static final d:Lka/r;

.field public static final e:Lka/r;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lka/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lka/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lka/r;->c:Lka/r$a;

    new-instance v0, Lka/r;

    sget-object v1, Lka/z;->a:Lka/z;

    invoke-virtual {v1}, Lka/z;->getGRAYSCALE_L6-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_D3-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lka/r;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lka/r;->d:Lka/r;

    new-instance v0, Lka/r;

    invoke-virtual {v1}, Lka/z;->getGRAYSCALE_D5-0d7_KjU()J

    move-result-wide v9

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_L4-0d7_KjU()J

    move-result-wide v11

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lka/r;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lka/r;->e:Lka/r;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lka/r;->a:J

    iput-wide p3, p0, Lka/r;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lka/r;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic access$getDarkDividerTokens$cp()Lka/r;
    .locals 1

    sget-object v0, Lka/r;->e:Lka/r;

    return-object v0
.end method

.method public static final synthetic access$getLightDividerTokens$cp()Lka/r;
    .locals 1

    sget-object v0, Lka/r;->d:Lka/r;

    return-object v0
.end method

.method private final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/r;->a:J

    return-wide v0
.end method

.method private final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/r;->b:J

    return-wide v0
.end method

.method public static synthetic copy--OWjLjI$default(Lka/r;JJILjava/lang/Object;)Lka/r;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lka/r;->a:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lka/r;->b:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lka/r;->copy--OWjLjI(JJ)Lka/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy--OWjLjI(JJ)Lka/r;
    .locals 7

    new-instance v6, Lka/r;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lka/r;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lka/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lka/r;

    iget-wide v3, p1, Lka/r;->a:J

    iget-wide v5, p0, Lka/r;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lka/r;->b:J

    iget-wide v5, p1, Lka/r;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final fromToken-vNxB06k$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslDividerColorSchemeKeyTokens;)J
    .locals 2

    const-string/jumbo v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lka/s;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lka/r;->b:J

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p0, Lka/r;->a:J

    :goto_0
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lka/r;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lka/r;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final takeOrElse$sesl8_compose_foundation_release(Lka/r;)Lka/r;
    .locals 8

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lka/r;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    iget-wide v4, p0, Lka/r;->a:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lka/r;->a:J

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    iget-wide v6, p0, Lka/r;->b:J

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v4, p1, Lka/r;->b:J

    goto :goto_1

    :cond_1
    move-wide v4, v6

    :goto_1
    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lka/r;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lka/r;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lka/r;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SeslDividerTokens(horizontalDividerColor="

    const-string v3, ", verticalDividerColor="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
