.class public final Lcom/samsung/sesl/compose/foundation/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/sesl/compose/foundation/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sesl/compose/foundation/y$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/y$a;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/samsung/sesl/compose/foundation/y;
    .locals 1

    invoke-static {}, Lcom/samsung/sesl/compose/foundation/y$a;->takeOrDefault$lambda$0()Lcom/samsung/sesl/compose/foundation/y;

    move-result-object v0

    return-object v0
.end method

.method private static final takeOrDefault$lambda$0()Lcom/samsung/sesl/compose/foundation/y;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/foundation/z;->a:Lcom/samsung/sesl/compose/foundation/z;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/foundation/z;->getFeedbackAlpha$sesl8_compose_foundation_release()Lcom/samsung/sesl/compose/foundation/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getUnspecified()Lcom/samsung/sesl/compose/foundation/y;
    .locals 1

    invoke-static {}, Lcom/samsung/sesl/compose/foundation/y;->access$getUnspecified$cp()Lcom/samsung/sesl/compose/foundation/y;

    move-result-object v0

    return-object v0
.end method

.method public final isSpecified(Lcom/samsung/sesl/compose/foundation/y;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/foundation/y$a;->getUnspecified()Lcom/samsung/sesl/compose/foundation/y;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final isUnspecified(Lcom/samsung/sesl/compose/foundation/y;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/foundation/y$a;->getUnspecified()Lcom/samsung/sesl/compose/foundation/y;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final takeOrDefault(Lcom/samsung/sesl/compose/foundation/y;)Lcom/samsung/sesl/compose/foundation/y;
    .locals 2

    new-instance v0, Lcom/samsung/sesl/compose/foundation/g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/samsung/sesl/compose/foundation/g;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/sesl/compose/foundation/y$a;->takeOrElse(Lcom/samsung/sesl/compose/foundation/y;Lkotlin/jvm/functions/Function0;)Lcom/samsung/sesl/compose/foundation/y;

    move-result-object p1

    return-object p1
.end method

.method public final takeOrElse(Lcom/samsung/sesl/compose/foundation/y;Lkotlin/jvm/functions/Function0;)Lcom/samsung/sesl/compose/foundation/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/sesl/compose/foundation/y;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/samsung/sesl/compose/foundation/y;",
            ">;)",
            "Lcom/samsung/sesl/compose/foundation/y;"
        }
    .end annotation

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/sesl/compose/foundation/y;->e:Lcom/samsung/sesl/compose/foundation/y$a;

    invoke-virtual {v0, p1}, Lcom/samsung/sesl/compose/foundation/y$a;->isSpecified(Lcom/samsung/sesl/compose/foundation/y;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/sesl/compose/foundation/y;

    :cond_2
    return-object p1
.end method
