.class public final Lcc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Empty Enumeration"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
