.class public Lkotlin/reflect/jvm/internal/KProperty0Impl;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KProperty0Impl$Getter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl<",
        "TV;>;",
        "Lkotlin/reflect/KProperty0<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0018B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB+\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u000f\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KProperty0Impl;",
        "V",
        "Lkotlin/reflect/KProperty0;",
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
        "get",
        "()Ljava/lang/Object;",
        "getDelegate",
        "invoke",
        "Lkotlin/reflect/jvm/internal/KProperty0Impl$Getter;",
        "getGetter",
        "()Lkotlin/reflect/jvm/internal/KProperty0Impl$Getter;",
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

    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty0Impl$$Lambda$0;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/KProperty0Impl;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl;->p:Lkotlin/Lazy;

    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty0Impl$$Lambda$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl$$Lambda$1;-><init>(Lkotlin/reflect/jvm/internal/KProperty0Impl;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl;->q:Lkotlin/Lazy;

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

    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty0Impl$$Lambda$0;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/KProperty0Impl;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl;->p:Lkotlin/Lazy;

    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty0Impl$$Lambda$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl$$Lambda$1;-><init>(Lkotlin/reflect/jvm/internal/KProperty0Impl;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl;->q:Lkotlin/Lazy;

    return-void
.end method

.method private static final _getter$lambda$0(Lkotlin/reflect/jvm/internal/KProperty0Impl;)Lkotlin/reflect/jvm/internal/KProperty0Impl$Getter;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/KProperty0Impl$Getter;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl$Getter;-><init>(Lkotlin/reflect/jvm/internal/KProperty0Impl;)V

    return-object v0
.end method

.method public static synthetic accessor$KProperty0Impl$lambda0(Lkotlin/reflect/jvm/internal/KProperty0Impl;)Lkotlin/reflect/jvm/internal/KProperty0Impl$Getter;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl;->_getter$lambda$0(Lkotlin/reflect/jvm/internal/KProperty0Impl;)Lkotlin/reflect/jvm/internal/KProperty0Impl$Getter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic accessor$KProperty0Impl$lambda1(Lkotlin/reflect/jvm/internal/KProperty0Impl;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl;->delegateValue$lambda$1(Lkotlin/reflect/jvm/internal/KProperty0Impl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final delegateValue$lambda$1(Lkotlin/reflect/jvm/internal/KProperty0Impl;)Ljava/lang/Object;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->computeDelegateSource()Ljava/lang/reflect/Member;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDelegateImpl(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl;->getGetter()Lkotlin/reflect/jvm/internal/KProperty0Impl$Getter;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl;->getGetter()Lkotlin/reflect/jvm/internal/KProperty0Impl$Getter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl;->getGetter()Lkotlin/reflect/jvm/internal/KProperty0Impl$Getter;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/jvm/internal/KProperty0Impl$Getter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KProperty0Impl$Getter<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KProperty0Impl$Getter;

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl;->getGetter()Lkotlin/reflect/jvm/internal/KProperty0Impl$Getter;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
