.class public final Lqb/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/c;


# instance fields
.field public final a:Lmb/c;

.field public final b:Lqb/M0;


# direct methods
.method public constructor <init>(Lmb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/c;",
            ")V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/t0;->a:Lmb/c;

    new-instance v0, Lqb/M0;

    invoke-interface {p1}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lqb/M0;-><init>(Lob/f;)V

    iput-object v0, p0, Lqb/t0;->b:Lqb/M0;

    return-void
.end method


# virtual methods
.method public deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/g;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lpb/g;->decodeNotNullMark()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqb/t0;->a:Lmb/c;

    invoke-interface {p1, v0}, Lpb/g;->decodeSerializableValue(Lmb/b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lpb/g;->decodeNull()Ljava/lang/Void;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lqb/t0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqb/t0;

    iget-object v2, p0, Lqb/t0;->a:Lmb/c;

    iget-object p1, p1, Lqb/t0;->a:Lmb/c;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getDescriptor()Lob/f;
    .locals 1

    iget-object v0, p0, Lqb/t0;->b:Lqb/M0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqb/t0;->a:Lmb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/h;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lpb/h;->encodeNotNullMark()V

    iget-object v0, p0, Lqb/t0;->a:Lmb/c;

    invoke-interface {p1, v0, p2}, Lpb/h;->encodeSerializableValue(Lmb/j;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lpb/h;->encodeNull()V

    :goto_0
    return-void
.end method
