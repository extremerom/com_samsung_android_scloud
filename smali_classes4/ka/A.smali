.class public final Lka/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/A$a;
    }
.end annotation


# static fields
.field public static final d:Lka/A$a;

.field public static final e:Lka/A;

.field public static final f:Lka/A;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lka/A$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lka/A$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lka/A;->d:Lka/A$a;

    new-instance v0, Lka/A;

    sget-object v1, Lka/z;->a:Lka/z;

    invoke-virtual {v1}, Lka/z;->getGRAYSCALE_L1-0d7_KjU()J

    move-result-wide v3

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    sget-object v10, Lka/w;->b:Lka/w$a;

    invoke-virtual {v10}, Lka/w$a;->getEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lka/A;-><init>(JJLandroid/graphics/drawable/Drawable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lka/A;->e:Lka/A;

    new-instance v0, Lka/A;

    invoke-virtual {v1}, Lka/z;->getGRAYSCALE_D5-0d7_KjU()J

    move-result-wide v12

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v14

    invoke-virtual {v10}, Lka/w$a;->getEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lka/A;-><init>(JJLandroid/graphics/drawable/Drawable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lka/A;->f:Lka/A;

    return-void
.end method

.method private constructor <init>(JJLandroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "menuBackground"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lka/A;->a:J

    iput-wide p3, p0, Lka/A;->b:J

    iput-object p5, p0, Lka/A;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(JJLandroid/graphics/drawable/Drawable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lka/A;-><init>(JJLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic access$getDarkPopupTokens$cp()Lka/A;
    .locals 1

    sget-object v0, Lka/A;->f:Lka/A;

    return-object v0
.end method

.method public static final synthetic access$getLightPopupTokens$cp()Lka/A;
    .locals 1

    sget-object v0, Lka/A;->e:Lka/A;

    return-object v0
.end method

.method private final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/A;->a:J

    return-wide v0
.end method

.method private final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/A;->b:J

    return-wide v0
.end method

.method private final component3()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lka/A;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic copy-jxsXWHM$default(Lka/A;JJLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lka/A;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lka/A;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lka/A;->b:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lka/A;->c:Landroid/graphics/drawable/Drawable;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lka/A;->copy-jxsXWHM(JJLandroid/graphics/drawable/Drawable;)Lka/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-jxsXWHM(JJLandroid/graphics/drawable/Drawable;)Lka/A;
    .locals 8

    const-string v0, "menuBackground"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lka/A;

    const/4 v7, 0x0

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lka/A;-><init>(JJLandroid/graphics/drawable/Drawable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lka/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lka/A;

    iget-wide v3, p1, Lka/A;->a:J

    iget-wide v5, p0, Lka/A;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lka/A;->b:J

    iget-wide v5, p1, Lka/A;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lka/A;->c:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lka/A;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final fromToken$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslPopupDrawableSchemeKeyTokens;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string/jumbo v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lka/B;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lka/A;->c:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final fromToken-vNxB06k$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslPopupColorSchemeKeyTokens;)J
    .locals 2

    const-string/jumbo v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lka/B;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lka/A;->b:J

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p0, Lka/A;->a:J

    :goto_0
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lka/A;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lka/A;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-object v1, p0, Lka/A;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final takeOrElse$sesl8_compose_foundation_release(Lka/A;)Lka/A;
    .locals 8

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lka/A;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    iget-wide v4, p0, Lka/A;->a:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lka/A;->a:J

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    iget-wide v6, p0, Lka/A;->b:J

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v4, p1, Lka/A;->b:J

    goto :goto_1

    :cond_1
    move-wide v4, v6

    :goto_1
    sget-object v1, Lka/w;->b:Lka/w$a;

    invoke-virtual {v1}, Lka/w$a;->getEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v6, p0, Lka/A;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lka/A;->c:Landroid/graphics/drawable/Drawable;

    move-object v6, p1

    :cond_2
    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lka/A;-><init>(JJLandroid/graphics/drawable/Drawable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lka/A;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lka/A;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SeslPopupTokens(backgroundColor="

    const-string v3, ", borderColor="

    const-string v4, ", menuBackground="

    invoke-static {v2, v0, v3, v1, v4}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lka/A;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
