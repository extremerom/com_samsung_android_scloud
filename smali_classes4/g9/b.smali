.class public final Lg9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg9/b;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg9/b;

    invoke-direct {v0}, Lg9/b;-><init>()V

    sput-object v0, Lg9/b;->a:Lg9/b;

    sget-object v0, Lh9/b;->a:Lh9/b;

    invoke-virtual {v0}, Lh9/b;->getActionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lh9/a;->a:Lh9/a;

    invoke-virtual {v1}, Lh9/a;->getActionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/bixby2/labs/a;->a:Lcom/samsung/android/sdk/bixby2/labs/a;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/bixby2/labs/a;->getActionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lg9/b;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final executeAction(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg9/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lg9/a;->executeAction(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    return-object p1
.end method

.method public final isInternalAction(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg9/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
