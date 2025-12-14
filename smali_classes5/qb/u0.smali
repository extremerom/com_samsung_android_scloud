.class public final Lqb/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqb/u0;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqb/u0;->b:Ljava/util/List;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LU5/c;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1, p0}, LU5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqb/u0;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classAnnotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lqb/u0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqb/u0;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lqb/u0;Lob/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lqb/u0;->descriptor_delegate$lambda$1$lambda$0(Lqb/u0;Lob/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lqb/u0;)Lob/f;
    .locals 0

    invoke-static {p0, p1}, Lqb/u0;->descriptor_delegate$lambda$1(Ljava/lang/String;Lqb/u0;)Lob/f;

    move-result-object p0

    return-object p0
.end method

.method private static final descriptor_delegate$lambda$1(Ljava/lang/String;Lqb/u0;)Lob/f;
    .locals 4

    sget-object v0, Lob/k$d;->a:Lob/k$d;

    const/4 v1, 0x0

    new-array v1, v1, [Lob/f;

    new-instance v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    const/16 v3, 0x1d

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1, v2}, Lob/i;->buildSerialDescriptor(Ljava/lang/String;Lob/j;[Lob/f;Lkotlin/jvm/functions/Function1;)Lob/f;

    move-result-object p0

    return-object p0
.end method

.method private static final descriptor_delegate$lambda$1$lambda$0(Lqb/u0;Lob/a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqb/u0;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Lob/a;->setAnnotations(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 3
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

    invoke-virtual {p0}, Lqb/u0;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object p1

    invoke-interface {p1}, Lpb/e;->decodeSequentially()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqb/u0;->getDescriptor()Lob/f;

    move-result-object v1

    invoke-interface {p1, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lpb/e;->endStructure(Lob/f;)V

    iget-object p1, p0, Lqb/u0;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected index "

    invoke-static {v1, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescriptor()Lob/f;
    .locals 1

    iget-object v0, p0, Lqb/u0;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/f;

    return-object v0
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

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/u0;->getDescriptor()Lob/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-virtual {p0}, Lqb/u0;->getDescriptor()Lob/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method
