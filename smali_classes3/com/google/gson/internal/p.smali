.class public final Lcom/google/gson/internal/p;
.super Lcom/google/gson/internal/q;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot allocate "

    const-string v2, ". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly."

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/input/pointer/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
