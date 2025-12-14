.class Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$$Lambda$1;->a:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "$conflictedHandles"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$$Lambda$1;->a:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
