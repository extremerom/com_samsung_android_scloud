.class public final Lo2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "styles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/c;->a:Ljava/util/Map;

    iput-object p2, p0, Lo2/c;->b:Ljava/util/Map;

    iput-object p3, p0, Lo2/c;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic copy$default(Lo2/c;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo2/c;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lo2/c;->a:Ljava/util/Map;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lo2/c;->b:Ljava/util/Map;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lo2/c;->c:Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lo2/c;->copy(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lo2/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo2/c;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo2/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo2/c;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lo2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo2/c;"
        }
    .end annotation

    const-string v0, "styles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo2/c;

    invoke-direct {v0, p1, p2, p3}, Lo2/c;-><init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo2/c;

    iget-object v1, p1, Lo2/c;->a:Ljava/util/Map;

    iget-object v3, p0, Lo2/c;->a:Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo2/c;->b:Ljava/util/Map;

    iget-object v3, p1, Lo2/c;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo2/c;->c:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lo2/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLocalization()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo2/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final getOnAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo2/c;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getStyles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo2/c;->a:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo2/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo2/c;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo2/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiRenderContext(styles="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo2/c;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo2/c;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo2/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
