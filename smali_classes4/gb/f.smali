.class public final Lgb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Vector;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgb/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
