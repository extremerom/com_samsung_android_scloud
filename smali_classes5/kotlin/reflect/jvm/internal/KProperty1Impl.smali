.class public Lkotlin/reflect/jvm/internal/KProperty1Impl;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl<",
        "TV;>;",
        "Lkotlin/reflect/KProperty1<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0006\u0008\u0001\u0010\u0002 \u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\u001aB\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB+\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0017\u0010\u0012\u001a\u00028\u00012\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0018\u0010\u0015\u001a\u00028\u00012\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KProperty1Impl;",
        "T",
        "V",
        "Lkotlin/reflect/KProperty1;",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl;",
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
        "receiver",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getDelegate",
        "invoke",
        "Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;",
        "getGetter",
        "()Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;",
        "getter",
        "Getter",
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
.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty1Impl$$Lambda$0;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KProperty1Impl$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/KProperty1Impl;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KProperty1Impl;->p:Lkotlin/Lazy;

    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty1Impl$$Lambda$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KProperty1Impl$$Lambda$1;-><init>(Lkotlin/reflect/jvm/internal/KProperty1Impl;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty1Impl;->q:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty1Impl$$Lambda$0;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KProperty1Impl$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/KProperty1Impl;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KProperty1Impl;->p:Lkotlin/Lazy;

    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty1Impl$$Lambda$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KProperty1Impl$$Lambda$1;-><init>(Lkotlin/reflect/jvm/internal/KProperty1Impl;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty1Impl;->q:Lkotlin/Lazy;

    return-void
.end method

.method private static final _getter$lambda$0(Lkotlin/reflect/jvm/internal/KProperty1Impl;)Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;-><init>(Lkotlin/reflect/jvm/internal/KProperty1Impl;)V

    return-object v0
.end method

.method public static synthetic accessor$KProperty1Impl$lambda0(Lkotlin/reflect/jvm/internal/KProperty1Impl;)Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KProperty1Impl;->_getter$lambda$0(Lkotlin/reflect/jvm/internal/KProperty1Impl;)Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic accessor$KProperty1Impl$lambda1(Lkotlin/reflect/jvm/internal/KProperty1Impl;)Ljava/lang/reflect/Member;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KProperty1Impl;->delegateSource$lambda$1(Lkotlin/reflect/jvm/internal/KProperty1Impl;)Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method

.method private static final delegateSource$lambda$1(Lkotlin/reflect/jvm/internal/KProperty1Impl;)Ljava/lang/reflect/Member;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->computeDelegateSource()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty1Impl;->getGetter()Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KProperty1Impl;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDelegateImpl(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty1Impl;->getGetter()Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty1Impl;->getGetter()Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KProperty1Impl;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty1Impl;->getGetter()Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KProperty1Impl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
