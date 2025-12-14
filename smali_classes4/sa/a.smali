.class public Lsa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/hapticfeedback/HapticFeedback;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/hapticfeedback/HapticFeedback;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/a;->a:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    return-void
.end method


# virtual methods
.method public performHapticFeedback-CdsT49E(I)V
    .locals 1

    iget-object v0, p0, Lsa/a;->a:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    invoke-interface {v0, p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    return-void
.end method
