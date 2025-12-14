.class public final synthetic Landroidx/compose/ui/platform/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/WindowRecomposerFactory;


# virtual methods
.method public final createRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;->a(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object p1

    return-object p1
.end method
