.class public final Lkotlinx/serialization/modules/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/modules/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/modules/h;->overwriteWith(Lkotlinx/serialization/modules/d;Lkotlinx/serialization/modules/d;)Lkotlinx/serialization/modules/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/serialization/modules/e;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/modules/e;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/modules/h$a;->a:Lkotlinx/serialization/modules/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contextual(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/modules/a$b;

    invoke-direct {v0, p2}, Lkotlinx/serialization/modules/a$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x1

    iget-object v1, p0, Lkotlinx/serialization/modules/h$a;->a:Lkotlinx/serialization/modules/e;

    invoke-virtual {v1, p1, v0, p2}, Lkotlinx/serialization/modules/e;->registerSerializer(Lkotlin/reflect/KClass;Lkotlinx/serialization/modules/a;Z)V

    return-void
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

    new-instance v0, Lkotlinx/serialization/modules/a$a;

    invoke-direct {v0, p2}, Lkotlinx/serialization/modules/a$a;-><init>(Lmb/c;)V

    const/4 p2, 0x1

    iget-object v1, p0, Lkotlinx/serialization/modules/h$a;->a:Lkotlinx/serialization/modules/e;

    invoke-virtual {v1, p1, v0, p2}, Lkotlinx/serialization/modules/e;->registerSerializer(Lkotlin/reflect/KClass;Lkotlinx/serialization/modules/a;Z)V

    return-void
.end method

.method public polymorphic(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lmb/c;)V
    .locals 2
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

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualSerializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/modules/h$a;->a:Lkotlinx/serialization/modules/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lkotlinx/serialization/modules/e;->registerPolymorphicSerializer(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lmb/c;Z)V

    return-void
.end method

.method public bridge synthetic polymorphicDefault(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of function with more precise name: polymorphicDefaultDeserializer"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "polymorphicDefaultDeserializer(baseClass, defaultDeserializerProvider)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-super {p0, p1, p2}, Lkotlinx/serialization/modules/g;->polymorphicDefault(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public polymorphicDefaultDeserializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDeserializerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/modules/h$a;->a:Lkotlinx/serialization/modules/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/serialization/modules/e;->registerDefaultPolymorphicDeserializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public polymorphicDefaultSerializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSerializerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/modules/h$a;->a:Lkotlinx/serialization/modules/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/serialization/modules/e;->registerDefaultPolymorphicSerializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
