.class public final Lmb/e;
.super Lqb/b;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/KClass;

.field public final b:Ljava/util/List;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqb/b;-><init>()V

    iput-object p1, p0, Lmb/e;->a:Lkotlin/reflect/KClass;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmb/e;->b:Ljava/util/List;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lkotlinx/serialization/json/internal/E;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/json/internal/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lmb/e;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmb/e;-><init>(Lkotlin/reflect/KClass;)V

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmb/e;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lmb/e;)Lob/f;
    .locals 0

    invoke-static {p0}, Lmb/e;->descriptor_delegate$lambda$1(Lmb/e;)Lob/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lmb/e;Lob/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lmb/e;->descriptor_delegate$lambda$1$lambda$0(Lmb/e;Lob/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final descriptor_delegate$lambda$1(Lmb/e;)Lob/f;
    .locals 4

    sget-object v0, Lob/d$a;->a:Lob/d$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lob/f;

    new-instance v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;-><init>(Ljava/lang/Object;I)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Lob/i;->buildSerialDescriptor(Ljava/lang/String;Lob/j;[Lob/f;Lkotlin/jvm/functions/Function1;)Lob/f;

    move-result-object v0

    invoke-virtual {p0}, Lmb/e;->getBaseClass()Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v0, p0}, Lob/b;->withContext(Lob/f;Lkotlin/reflect/KClass;)Lob/f;

    move-result-object p0

    return-object p0
.end method

.method private static final descriptor_delegate$lambda$1$lambda$0(Lmb/e;Lob/a;)Lkotlin/Unit;
    .locals 13

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lnb/a;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lmb/c;

    move-result-object v0

    invoke-interface {v0}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "type"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lob/a;->element$default(Lob/a;Ljava/lang/String;Lob/f;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmb/e;->getBaseClass()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lob/j$a;->a:Lob/j$a;

    const/4 v0, 0x0

    new-array v9, v0, [Lob/f;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lob/i;->buildSerialDescriptor$default(Ljava/lang/String;Lob/j;[Lob/f;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lob/f;

    move-result-object v2

    const-string v1, "value"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lob/a;->element$default(Lob/a;Ljava/lang/String;Lob/f;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, p0, Lmb/e;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lob/a;->setAnnotations(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public getBaseClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmb/e;->a:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public getDescriptor()Lob/f;
    .locals 1

    iget-object v0, p0, Lmb/e;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmb/e;->getBaseClass()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
