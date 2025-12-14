.class public abstract Lcom/samsung/sesl/compose/component/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sesl/compose/component/N0$a;,
        Lcom/samsung/sesl/compose/component/N0$b;,
        Lcom/samsung/sesl/compose/component/N0$c;
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/sesl/compose/component/N0;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/sesl/compose/component/N0;-><init>(J)V

    return-void
.end method


# virtual methods
.method public abstract Content(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation
.end method

.method public final getSize-MYxV2XQ()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/N0;->a:J

    return-wide v0
.end method
