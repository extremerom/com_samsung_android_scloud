.class Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$Lambda$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$Lambda$0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    const-string v0, "$JFConsumer"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$Lambda$0;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    filled-new-array {v0, v0}, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->parameter(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
