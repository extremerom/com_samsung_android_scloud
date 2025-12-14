.class public final Lkotlinx/serialization/json/internal/c0;
.super Lpb/b;
.source "SourceFile"

# interfaces
.implements Lrb/l;


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/o;

.field public final b:Lrb/a;

.field public final c:Lkotlinx/serialization/json/internal/WriteMode;

.field public final d:[Lrb/l;

.field public final e:Lkotlinx/serialization/modules/d;

.field public final f:Lrb/f;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/o;Lrb/a;Lkotlinx/serialization/json/internal/WriteMode;[Lrb/l;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpb/b;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/internal/o;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/c0;->b:Lrb/a;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/c0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p4, p0, Lkotlinx/serialization/json/internal/c0;->d:[Lrb/l;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c0;->getJson()Lrb/a;

    move-result-object p1

    invoke-virtual {p1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/c0;->e:Lkotlinx/serialization/modules/d;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c0;->getJson()Lrb/a;

    move-result-object p1

    invoke-virtual {p1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/c0;->f:Lrb/f;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/w;Lrb/a;Lkotlinx/serialization/json/internal/WriteMode;[Lrb/l;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/s;->Composer(Lkotlinx/serialization/json/internal/w;Lrb/a;)Lkotlinx/serialization/json/internal/o;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/serialization/json/internal/c0;-><init>(Lkotlinx/serialization/json/internal/o;Lrb/a;Lkotlinx/serialization/json/internal/WriteMode;[Lrb/l;)V

    return-void
.end method

.method private final synthetic composerAs(Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/json/internal/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/serialization/json/internal/o;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/serialization/json/internal/w;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/internal/o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/w;

    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/c0;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/json/internal/o;

    :goto_0
    return-object v0
.end method

.method private final encodeTypeInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/internal/o;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->nextItem()V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c0;->encodeString(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/o;->print(C)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->space()V

    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/internal/c0;->encodeString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic beginCollection(Lob/f;I)Lpb/f;
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/h;->beginCollection(Lob/f;I)Lpb/f;

    move-result-object p1

    return-object p1
.end method

.method public beginStructure(Lob/f;)Lpb/f;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c0;->getJson()Lrb/a;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/k0;->switchMode(Lrb/a;Lob/f;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v0

    iget-char v1, v0, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    iget-object v2, p0, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/internal/o;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/o;->print(C)V

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/o;->indent()V

    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/c0;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lkotlinx/serialization/json/internal/c0;->i:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-interface {p1}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-direct {p0, v1, v3}, Lkotlinx/serialization/json/internal/c0;->encodeTypeInfo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/c0;->h:Ljava/lang/String;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/c0;->i:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/c0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    iget-object p1, p0, Lkotlinx/serialization/json/internal/c0;->d:[Lrb/l;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v1, p1, v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lkotlinx/serialization/json/internal/c0;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c0;->getJson()Lrb/a;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, p1}, Lkotlinx/serialization/json/internal/c0;-><init>(Lkotlinx/serialization/json/internal/o;Lrb/a;Lkotlinx/serialization/json/internal/WriteMode;[Lrb/l;)V

    :goto_0
    return-object v1
.end method

.method public encodeBoolean(Z)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/c0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c0;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/internal/o;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/o;->print(Z)V

    :goto_0
    return-void
.end method

.method public encodeByte(B)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/c0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c0;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/internal/o;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/o;->print(B)V

    :goto_0
    return-void
.end method

.method public encodeChar(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c0;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeDouble(D)V
    .locals 2

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/c0;->g:Z

    iget-object v1, p0, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/internal/o;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/c0;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lkotlinx/serialization/json/internal/o;->print(D)V

    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->f:Lrb/f;

    invoke-virtual {v0}, Lrb/f;->getAllowSpecialFloatingPointValues()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, v1, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/w;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/z;->InvalidFloatingPointEncoded(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public encodeElement(Lob/f;I)Z
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/internal/b0;->a:[I

    iget-object v1, p0, Lkotlinx/serialization/json/internal/c0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x2c

    const/4 v2, 0x1

    iget-object v3, p0, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/internal/o;

    if-eq v0, v2, :cond_6

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/o;->getWritingFirst()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Lkotlinx/serialization/json/internal/o;->print(C)V

    :cond_0
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/o;->nextItem()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c0;->getJson()Lrb/a;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/json/internal/F;->getJsonElementName(Lob/f;Lrb/a;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c0;->encodeString(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/internal/o;->print(C)V

    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/o;->space()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/c0;->g:Z

    :cond_2
    if-ne p2, v2, :cond_8

    invoke-virtual {v3, v1}, Lkotlinx/serialization/json/internal/o;->print(C)V

    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/o;->space()V

    iput-boolean v5, p0, Lkotlinx/serialization/json/internal/c0;->g:Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/o;->getWritingFirst()Z

    move-result p1

    if-nez p1, :cond_5

    rem-int/2addr p2, v6

    if-nez p2, :cond_4

    invoke-virtual {v3, v1}, Lkotlinx/serialization/json/internal/o;->print(C)V

    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/o;->nextItem()V

    move v5, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/internal/o;->print(C)V

    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/o;->space()V

    :goto_0
    iput-boolean v5, p0, Lkotlinx/serialization/json/internal/c0;->g:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/c0;->g:Z

    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/o;->nextItem()V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/o;->getWritingFirst()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v3, v1}, Lkotlinx/serialization/json/internal/o;->print(C)V

    :cond_7
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/o;->nextItem()V

    :cond_8
    :goto_1
    return v2
.end method

.method public encodeEnum(Lob/f;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lob/f;->getElementName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c0;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeFloat(F)V
    .locals 2

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/c0;->g:Z

    iget-object v1, p0, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/internal/o;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/c0;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/internal/o;->print(F)V

    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->f:Lrb/f;

    invoke-virtual {v0}, Lrb/f;->getAllowSpecialFloatingPointValues()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, v1, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/w;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/z;->InvalidFloatingPointEncoded(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public encodeInline(Lob/f;)Lpb/h;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/internal/d0;->isUnsignedNumber(Lob/f;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/c0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iget-object v3, p0, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/internal/o;

    if-eqz v0, :cond_1

    instance-of p1, v3, Lkotlinx/serialization/json/internal/q;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v3, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/w;

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/c0;->g:Z

    new-instance v3, Lkotlinx/serialization/json/internal/q;

    invoke-direct {v3, p1, v0}, Lkotlinx/serialization/json/internal/q;-><init>(Lkotlinx/serialization/json/internal/w;Z)V

    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c0;->getJson()Lrb/a;

    move-result-object p1

    new-instance v0, Lkotlinx/serialization/json/internal/c0;

    invoke-direct {v0, v3, p1, v2, v1}, Lkotlinx/serialization/json/internal/c0;-><init>(Lkotlinx/serialization/json/internal/o;Lrb/a;Lkotlinx/serialization/json/internal/WriteMode;[Lrb/l;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lkotlinx/serialization/json/internal/d0;->isUnquotedLiteral(Lob/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v3, Lkotlinx/serialization/json/internal/p;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v3, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/w;

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/c0;->g:Z

    new-instance v3, Lkotlinx/serialization/json/internal/p;

    invoke-direct {v3, p1, v0}, Lkotlinx/serialization/json/internal/p;-><init>(Lkotlinx/serialization/json/internal/w;Z)V

    :goto_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c0;->getJson()Lrb/a;

    move-result-object p1

    new-instance v0, Lkotlinx/serialization/json/internal/c0;

    invoke-direct {v0, v3, p1, v2, v1}, Lkotlinx/serialization/json/internal/c0;-><init>(Lkotlinx/serialization/json/internal/o;Lrb/a;Lkotlinx/serialization/json/internal/WriteMode;[Lrb/l;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/c0;->i:Ljava/lang/String;

    move-object v0, p0

    goto :goto_2

    :cond_4
    invoke-super {p0, p1}, Lpb/b;->encodeInline(Lob/f;)Lpb/h;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public encodeInt(I)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/c0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c0;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/internal/o;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/o;->print(I)V

    :goto_0
    return-void
.end method

.method public encodeJsonElement(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/V;->throwJsonElementPolymorphicException(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lrb/j;->a:Lrb/j;

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/c0;->encodeSerializableValue(Lmb/j;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeLong(J)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/c0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c0;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/internal/o;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/o;->print(J)V

    :goto_0
    return-void
.end method

.method public bridge synthetic encodeNotNullMark()V
    .locals 0

    invoke-super {p0}, Lpb/h;->encodeNotNullMark()V

    return-void
.end method

.method public encodeNull()V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/internal/o;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/o;->print(Ljava/lang/String;)V

    return-void
.end method

.method public encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/f;",
            "I",
            "Lmb/j;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->f:Lrb/f;

    invoke-virtual {v0}, Lrb/f;->getExplicitNulls()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lpb/b;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic encodeNullableSerializableValue(Lmb/j;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/h;->encodeNullableSerializableValue(Lmb/j;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeSerializableValue(Lmb/j;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/j;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lrb/l;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v0

    invoke-virtual {v0}, Lrb/f;->getUseArrayPolymorphism()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, p2}, Lmb/j;->serialize(Lpb/h;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lqb/b;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lrb/l;->getJson()Lrb/a;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v1

    invoke-virtual {v1}, Lrb/f;->getClassDiscriminatorMode()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lrb/l;->getJson()Lrb/a;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v1

    invoke-virtual {v1}, Lrb/f;->getClassDiscriminatorMode()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/json/internal/U;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Lmb/j;->getDescriptor()Lob/f;

    move-result-object v1

    invoke-interface {v1}, Lob/f;->getKind()Lob/j;

    move-result-object v1

    sget-object v2, Lob/k$a;->a:Lob/k$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lob/k$d;->a:Lob/k$d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    :goto_0
    invoke-interface {p1}, Lmb/j;->getDescriptor()Lob/f;

    move-result-object v1

    invoke-interface {p0}, Lrb/l;->getJson()Lrb/a;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/V;->classDiscriminator(Lob/f;Lrb/a;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lqb/b;

    if-eqz p2, :cond_6

    invoke-static {v0, p0, p2}, Lmb/f;->findPolymorphicSerializer(Lqb/b;Lpb/h;Ljava/lang/Object;)Lmb/j;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-static {p1, v0, v1}, Lkotlinx/serialization/json/internal/V;->access$validateIfSealed(Lmb/j;Lmb/j;Ljava/lang/String;)V

    invoke-interface {v0}, Lmb/j;->getDescriptor()Lob/f;

    move-result-object p1

    invoke-interface {p1}, Lob/f;->getKind()Lob/j;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/internal/V;->checkKind(Lob/j;)V

    :cond_5
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Value for serializer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqb/b;->getDescriptor()Lob/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    invoke-interface {p1}, Lmb/j;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {v0}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object v0

    iput-object v1, p0, Lkotlinx/serialization/json/internal/c0;->h:Ljava/lang/String;

    iput-object v0, p0, Lkotlinx/serialization/json/internal/c0;->i:Ljava/lang/String;

    :cond_8
    invoke-interface {p1, p0, p2}, Lmb/j;->serialize(Lpb/h;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public encodeShort(S)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/c0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c0;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/internal/o;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/o;->print(S)V

    :goto_0
    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/internal/o;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/o;->printQuoted(Ljava/lang/String;)V

    return-void
.end method

.method public endStructure(Lob/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/c0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v0, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/internal/o;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->unIndent()V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->nextItemIfNotFirst()V

    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/o;->print(C)V

    :cond_0
    return-void
.end method

.method public getJson()Lrb/a;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->b:Lrb/a;

    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/d;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->e:Lkotlinx/serialization/modules/d;

    return-object v0
.end method

.method public shouldEncodeElementDefault(Lob/f;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/c0;->f:Lrb/f;

    invoke-virtual {p1}, Lrb/f;->getEncodeDefaults()Z

    move-result p1

    return p1
.end method
