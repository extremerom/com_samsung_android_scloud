.class public final Landroidx/compose/foundation/contextmenu/ContextMenuColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0007\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0019\u0010\u0006\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0019\u0010\u0005\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\nR\u0019\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000f\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
        "",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "textColor",
        "iconColor",
        "disabledTextColor",
        "disabledIconColor",
        "(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getBackgroundColor-0d7_KjU",
        "()J",
        "J",
        "getDisabledIconColor-0d7_KjU",
        "getDisabledTextColor-0d7_KjU",
        "getIconColor-0d7_KjU",
        "getTextColor-0d7_KjU",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final backgroundColor:J

.field private final disabledIconColor:J

.field private final disabledTextColor:J

.field private final iconColor:J

.field private final textColor:J


# direct methods
.method private constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    iput-wide p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    iput-wide p5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    iput-wide p7, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    iput-wide p9, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;-><init>(JJJJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final getBackgroundColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    return-wide v0
.end method

.method public final getDisabledIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    return-wide v0
.end method

.method public final getDisabledTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    return-wide v0
.end method

.method public final getIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    return-wide v0
.end method

.method public final getTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextMenuColors(backgroundColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    const-string v3, ", textColor="

    invoke-static {v1, v2, v3, v0}, Landroidx/appcompat/widget/b;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    const-string v3, ", iconColor="

    invoke-static {v1, v2, v3, v0}, Landroidx/appcompat/widget/b;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    const-string v3, ", disabledTextColor="

    invoke-static {v1, v2, v3, v0}, Landroidx/appcompat/widget/b;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    const-string v3, ", disabledIconColor="

    invoke-static {v1, v2, v3, v0}, Landroidx/appcompat/widget/b;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
