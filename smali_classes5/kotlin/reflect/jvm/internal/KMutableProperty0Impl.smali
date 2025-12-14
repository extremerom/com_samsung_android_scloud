.class public final Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;
.super Lkotlin/reflect/jvm/internal/KProperty0Impl;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KProperty0Impl<",
        "TV;>;",
        "Lkotlin/reflect/KMutableProperty0<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0018B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB+\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;",
        "V",
        "Lkotlin/reflect/jvm/internal/KProperty0Impl;",
        "Lkotlin/reflect/KMutableProperty0;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "container",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "descriptor",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "",
        "name",
        "signature",
        "",
        "boundReceiver",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "value",
        "",
        "set",
        "(Ljava/lang/Object;)V",
        "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;",
        "getSetter",
        "()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;",
        "setter",
        "Setter",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/KProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$$Lambda$0;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;->t:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$$Lambda$0;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;->t:Lkotlin/Lazy;

    return-void
.end method

.method private static final _setter$lambda$0(Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;)Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;-><init>(Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;)V

    return-object v0
.end method

.method public static synthetic accessor$KMutableProperty0Impl$lambda0(Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;)Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;->_setter$lambda$0(Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;)Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;->getSetter()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;->getSetter()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;->getSetter()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
