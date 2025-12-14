.class Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$$Lambda$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "$this_createCapturedIfNeeded"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
