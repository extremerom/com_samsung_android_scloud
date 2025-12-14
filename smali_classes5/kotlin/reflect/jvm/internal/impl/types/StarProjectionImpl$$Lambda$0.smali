.class Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl$$Lambda$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "this$0"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImplKt;->starProjectionType(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    return-object v0
.end method
