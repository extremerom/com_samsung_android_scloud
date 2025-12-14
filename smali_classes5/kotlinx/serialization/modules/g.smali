.class public interface abstract Lkotlinx/serialization/modules/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lmb/c;Ljava/util/List;)Lmb/c;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/modules/g;->contextual$lambda$0(Lmb/c;Ljava/util/List;)Lmb/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$contextual$jd(Lkotlinx/serialization/modules/g;Lkotlin/reflect/KClass;Lmb/c;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkotlinx/serialization/modules/g;->contextual(Lkotlin/reflect/KClass;Lmb/c;)V

    return-void
.end method

.method public static synthetic access$polymorphicDefault$jd(Lkotlinx/serialization/modules/g;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkotlinx/serialization/modules/g;->polymorphicDefault(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static contextual$lambda$0(Lmb/c;Ljava/util/List;)Lmb/c;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public abstract contextual(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lmb/c;",
            ">;+",
            "Lmb/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public contextual(Lkotlin/reflect/KClass;Lmb/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lmb/c;",
            ")V"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    const/16 v1, 0x18

    invoke-direct {v0, p2, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1, v0}, Lkotlinx/serialization/modules/g;->contextual(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract polymorphic(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lmb/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lkotlin/reflect/KClass<",
            "TSub;>;",
            "Lmb/c;",
            ")V"
        }
    .end annotation
.end method

.method public polymorphicDefault(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lmb/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of function with more precise name: polymorphicDefaultDeserializer"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "polymorphicDefaultDeserializer(baseClass, defaultDeserializerProvider)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDeserializerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/modules/g;->polymorphicDefaultDeserializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract polymorphicDefaultDeserializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lmb/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract polymorphicDefaultSerializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TBase;+",
            "Lmb/j;",
            ">;)V"
        }
    .end annotation
.end method
