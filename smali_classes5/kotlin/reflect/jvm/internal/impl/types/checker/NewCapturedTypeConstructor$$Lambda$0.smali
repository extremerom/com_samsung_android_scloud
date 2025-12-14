.class Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$$Lambda$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "this$0"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
