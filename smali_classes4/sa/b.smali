.class public final Lsa/b;
.super Lsa/a;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final c:Landroid/view/View;

.field public final d:Lsa/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroid/view/View;Lsa/c;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seslHapticFeedbackConstants"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsa/a;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V

    iput-object p1, p0, Lsa/b;->b:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p2, p0, Lsa/b;->c:Landroid/view/View;

    iput-object p3, p0, Lsa/b;->d:Lsa/c;

    return-void
.end method


# virtual methods
.method public performHapticFeedback-CdsT49E(I)V
    .locals 3

    iget-object v0, p0, Lsa/b;->d:Lsa/c;

    invoke-virtual {v0}, Lsa/c;->getCanHapticFeedback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lsa/b;->c:Landroid/view/View;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lsa/d;->a:Lsa/d;

    invoke-virtual {v1}, Lsa/d;->getEffectSwitch-5zf0vsI()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsa/c;->getEffectSwitch()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/b;->b:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    invoke-interface {v0, p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    :cond_2
    :goto_1
    return-void
.end method
