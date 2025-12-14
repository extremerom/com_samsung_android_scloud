.class public final Lqb/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/c;


# instance fields
.field public final a:Lmb/c;

.field public final b:Lmb/c;

.field public final c:Lmb/c;

.field public final d:Lob/f;


# direct methods
.method public constructor <init>(Lmb/c;Lmb/c;Lmb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/c;",
            "Lmb/c;",
            "Lmb/c;",
            ")V"
        }
    .end annotation

    const-string v0, "aSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/W0;->a:Lmb/c;

    iput-object p2, p0, Lqb/W0;->b:Lmb/c;

    iput-object p3, p0, Lqb/W0;->c:Lmb/c;

    const/4 p1, 0x0

    new-array p1, p1, [Lob/f;

    new-instance p2, Lqb/B0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lqb/B0;-><init>(Ljava/lang/Object;I)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lob/i;->buildClassSerialDescriptor(Ljava/lang/String;[Lob/f;Lkotlin/jvm/functions/Function1;)Lob/f;

    move-result-object p1

    iput-object p1, p0, Lqb/W0;->d:Lob/f;

    return-void
.end method

.method public static synthetic a(Lqb/W0;Lob/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lqb/W0;->descriptor$lambda$0(Lqb/W0;Lob/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final decodeSequentially(Lpb/e;)Lkotlin/Triple;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/e;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lqb/W0;->getDescriptor()Lob/f;

    move-result-object v1

    iget-object v3, p0, Lqb/W0;->a:Lmb/c;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lpb/e;->decodeSerializableElement$default(Lpb/e;Lob/f;ILmb/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lqb/W0;->getDescriptor()Lob/f;

    move-result-object v2

    iget-object v4, p0, Lqb/W0;->b:Lmb/c;

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lpb/e;->decodeSerializableElement$default(Lpb/e;Lob/f;ILmb/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lqb/W0;->getDescriptor()Lob/f;

    move-result-object v3

    iget-object v5, p0, Lqb/W0;->c:Lmb/c;

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lpb/e;->decodeSerializableElement$default(Lpb/e;Lob/f;ILmb/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lqb/W0;->getDescriptor()Lob/f;

    move-result-object v3

    invoke-interface {p1, v3}, Lpb/e;->endStructure(Lob/f;)V

    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final decodeStructure(Lpb/e;)Lkotlin/Triple;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/e;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lqb/X0;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lqb/X0;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lqb/X0;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lqb/W0;->getDescriptor()Lob/f;

    move-result-object v3

    invoke-interface {p1, v3}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    invoke-virtual {p0}, Lqb/W0;->getDescriptor()Lob/f;

    move-result-object v5

    iget-object v7, p0, Lqb/W0;->c:Lmb/c;

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lpb/e;->decodeSerializableElement$default(Lpb/e;Lob/f;ILmb/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected index "

    invoke-static {v3, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lqb/W0;->getDescriptor()Lob/f;

    move-result-object v4

    iget-object v6, p0, Lqb/W0;->b:Lmb/c;

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lpb/e;->decodeSerializableElement$default(Lpb/e;Lob/f;ILmb/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lqb/W0;->getDescriptor()Lob/f;

    move-result-object v4

    iget-object v6, p0, Lqb/W0;->a:Lmb/c;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lpb/e;->decodeSerializableElement$default(Lpb/e;Lob/f;ILmb/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lqb/W0;->getDescriptor()Lob/f;

    move-result-object v3

    invoke-interface {p1, v3}, Lpb/e;->endStructure(Lob/f;)V

    invoke-static {}, Lqb/X0;->access$getNULL$p()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_6

    invoke-static {}, Lqb/X0;->access$getNULL$p()Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_5

    invoke-static {}, Lqb/X0;->access$getNULL$p()Ljava/lang/Object;

    move-result-object p1

    if-eq v2, p1, :cond_4

    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final descriptor$lambda$0(Lqb/W0;Lob/a;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqb/W0;->a:Lmb/c;

    invoke-interface {v0}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "first"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lob/a;->element$default(Lob/a;Ljava/lang/String;Lob/f;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, p0, Lqb/W0;->b:Lmb/c;

    invoke-interface {v0}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object v3

    const-string v2, "second"

    invoke-static/range {v1 .. v7}, Lob/a;->element$default(Lob/a;Ljava/lang/String;Lob/f;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object p0, p0, Lqb/W0;->c:Lmb/c;

    invoke-interface {p0}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "third"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lob/a;->element$default(Lob/a;Ljava/lang/String;Lob/f;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqb/W0;->deserialize(Lpb/g;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lpb/g;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/g;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/W0;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object p1

    invoke-interface {p1}, Lpb/e;->decodeSequentially()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lqb/W0;->decodeSequentially(Lpb/e;)Lkotlin/Triple;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lqb/W0;->decodeStructure(Lpb/e;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lob/f;
    .locals 1

    iget-object v0, p0, Lqb/W0;->d:Lob/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/Triple;

    invoke-virtual {p0, p1, p2}, Lqb/W0;->serialize(Lpb/h;Lkotlin/Triple;)V

    return-void
.end method

.method public serialize(Lpb/h;Lkotlin/Triple;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/h;",
            "Lkotlin/Triple<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/W0;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-virtual {p0}, Lqb/W0;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lqb/W0;->a:Lmb/c;

    invoke-interface {p1, v0, v2, v3, v1}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqb/W0;->getDescriptor()Lob/f;

    move-result-object v0

    iget-object v1, p0, Lqb/W0;->b:Lmb/c;

    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqb/W0;->getDescriptor()Lob/f;

    move-result-object v0

    iget-object v1, p0, Lqb/W0;->c:Lmb/c;

    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1, p2}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqb/W0;->getDescriptor()Lob/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method
