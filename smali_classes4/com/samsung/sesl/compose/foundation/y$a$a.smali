.class public final Lcom/samsung/sesl/compose/foundation/y$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/sesl/compose/foundation/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/sesl/compose/foundation/y$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/sesl/compose/foundation/y$a$a;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/foundation/y$a$a;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/y$a$a;->a:Lcom/samsung/sesl/compose/foundation/y$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final alpha(Lcom/samsung/sesl/compose/foundation/y;Lcom/samsung/sesl/compose/foundation/interaction/a;)F
    .locals 1

    const-string v0, "feedbackAlpha"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/sesl/compose/foundation/interaction/a;->getPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/foundation/y;->getPressedAlpha()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/sesl/compose/foundation/interaction/a;->getFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/foundation/y;->getFocusedAlpha()F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/sesl/compose/foundation/interaction/a;->getHovered()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/foundation/y;->getHoveredAlpha()F

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/sesl/compose/foundation/interaction/a;->getDragged()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/foundation/y;->getDraggedAlpha()F

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
