.class public final Ldagger/hilt/android/internal/managers/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/viewmodel/CreationExtras;


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/i;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
