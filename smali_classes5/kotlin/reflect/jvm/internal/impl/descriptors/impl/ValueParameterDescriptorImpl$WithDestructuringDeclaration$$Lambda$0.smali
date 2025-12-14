.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration$$Lambda$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;->m:I

    const-string v0, "this$0"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;->getDestructuringVariables()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
