.class public final Lq5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/media/api/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/samsung/scsp/media/api/d;-><init>(I)V

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/function/Function;

    new-instance p1, Lcom/samsung/scsp/media/api/d;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lcom/samsung/scsp/media/api/d;-><init>(I)V

    return-object p1
.end method
