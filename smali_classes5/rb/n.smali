.class public final Lrb/n;
.super Lrb/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lrb/f;Lkotlinx/serialization/modules/d;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrb/a;-><init>(Lrb/f;Lkotlinx/serialization/modules/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0}, Lrb/n;->validateConfiguration()V

    return-void
.end method

.method private final validateConfiguration()V
    .locals 2

    invoke-virtual {p0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v0

    invoke-static {}, Lkotlinx/serialization/modules/f;->EmptySerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/J;

    invoke-virtual {p0}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/internal/J;-><init>(Lrb/f;)V

    invoke-virtual {p0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/serialization/modules/d;->dumpTo(Lkotlinx/serialization/modules/g;)V

    return-void
.end method
