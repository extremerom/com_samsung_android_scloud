.class Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$$Lambda$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$$Lambda$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$$Lambda$5;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$$Lambda$5;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$$Lambda$5;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$$Lambda$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMember;

    sget v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->u:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->isStatic()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
