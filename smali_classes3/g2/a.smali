.class public final Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;

.field public final d:Lf2/a;

.field public final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;Lf2/a;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;",
            "Lf2/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lg2/a;->b:Z

    iput-object p3, p0, Lg2/a;->c:Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;

    iput-object p4, p0, Lg2/a;->d:Lf2/a;

    iput-object p5, p0, Lg2/a;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;Lf2/a;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p3, Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;->SINGLE_MAIN:Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    new-instance p4, Lf2/a;

    invoke-direct {p4}, Lf2/a;-><init>()V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    new-instance p5, Lcom/samsung/android/scloud/temp/service/h;

    const/16 p2, 0x17

    invoke-direct {p5, p2}, Lcom/samsung/android/scloud/temp/service/h;-><init>(I)V

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lg2/a;-><init>(Ljava/lang/String;ZLcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;Lf2/a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lg2/a;->_init_$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lg2/a;Ljava/lang/String;ZLcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;Lf2/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lg2/a;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lg2/a;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lg2/a;->b:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lg2/a;->c:Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lg2/a;->d:Lf2/a;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lg2/a;->e:Lkotlin/jvm/functions/Function0;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lg2/a;->copy(Ljava/lang/String;ZLcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;Lf2/a;Lkotlin/jvm/functions/Function0;)Lg2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg2/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lg2/a;->b:Z

    return v0
.end method

.method public final component3()Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;
    .locals 1

    iget-object v0, p0, Lg2/a;->c:Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;

    return-object v0
.end method

.method public final component4()Lf2/a;
    .locals 1

    iget-object v0, p0, Lg2/a;->d:Lf2/a;

    return-object v0
.end method

.method public final component5()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg2/a;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;Lf2/a;Lkotlin/jvm/functions/Function0;)Lg2/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;",
            "Lf2/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lg2/a;"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg2/a;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lg2/a;-><init>(Ljava/lang/String;ZLcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;Lf2/a;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg2/a;

    iget-object v1, p1, Lg2/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lg2/a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lg2/a;->b:Z

    iget-boolean v3, p1, Lg2/a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lg2/a;->c:Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;

    iget-object v3, p1, Lg2/a;->c:Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lg2/a;->d:Lf2/a;

    iget-object v3, p1, Lg2/a;->d:Lf2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lg2/a;->e:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lg2/a;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getController()Lf2/a;
    .locals 1

    iget-object v0, p0, Lg2/a;->d:Lf2/a;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lg2/a;->b:Z

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg2/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg2/a;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPosition()Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;
    .locals 1

    iget-object v0, p0, Lg2/a;->c:Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lg2/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lg2/a;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lg2/a;->c:Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lg2/a;->d:Lf2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lg2/a;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppButtonItem(label="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg2/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg2/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg2/a;->c:Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg2/a;->d:Lf2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg2/a;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
