.class public final Lxa/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/b$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxa/b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxa/b$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxa/b$a;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxa/b$a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lxa/b$a;-><init>(I)V

    return-void
.end method

.method public static synthetic a(FLjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lxa/b$a;->setBlurBackgroundCornerRadius$lambda$2(FLjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lxa/b$a;->setBuilderColorCurvePreset_uubBODw$lambda$3(ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lxa/b$a;->setBlurRadius$lambda$0(ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lxa/b$a;->setBlurBackgroundColor_8_81llA$lambda$1(ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final setBlurBackgroundColor_8_81llA$lambda$1(ILjava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "blurBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBa/a;->a:LBa/a;

    invoke-virtual {v0, p1, p0}, LBa/a;->semSetBuilderBlurBackgroundColor(Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setBlurBackgroundCornerRadius$lambda$2(FLjava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "blurBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBa/a;->a:LBa/a;

    invoke-virtual {v0, p1, p0}, LBa/a;->semSetBuilderBlurBackgroundCornerRadius(Ljava/lang/Object;F)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setBlurRadius$lambda$0(ILjava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "blurBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBa/a;->a:LBa/a;

    invoke-virtual {v0, p1, p0}, LBa/a;->semSetBuilderBlurRadius(Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setBuilderColorCurvePreset_uubBODw$lambda$3(ILjava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "blurBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBa/a;->a:LBa/a;

    invoke-virtual {v0, p1, p0}, LBa/a;->semSetBuilderColorCurvePreset(Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final build(Landroid/view/View;)Z
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBa/a;->a:LBa/a;

    iget v1, p0, Lxa/b$a;->a:I

    invoke-virtual {v0, v1}, LBa/a;->semCreateBlurBuilder(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lxa/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, LBa/a;->a:LBa/a;

    invoke-virtual {v1, v0, p1}, LBa/a;->semBuildSetBlurInfo(Ljava/lang/Object;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setBlurBackgroundColor-8_81llA(J)Lxa/b$a;
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    iget-object p2, p0, Lxa/b$a;->b:Ljava/util/ArrayList;

    new-instance v0, Lcoil3/request/h;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lcoil3/request/h;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final setBlurBackgroundCornerRadius(F)Lxa/b$a;
    .locals 2

    iget-object v0, p0, Lxa/b$a;->b:Ljava/util/ArrayList;

    new-instance v1, Lxa/a;

    invoke-direct {v1, p1}, Lxa/a;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final setBlurRadius(I)Lxa/b$a;
    .locals 3

    iget-object v0, p0, Lxa/b$a;->b:Ljava/util/ArrayList;

    new-instance v1, Lcoil3/request/h;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lcoil3/request/h;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final setBuilderColorCurvePreset-uubBODw(I)Lxa/b$a;
    .locals 3

    iget-object v0, p0, Lxa/b$a;->b:Ljava/util/ArrayList;

    new-instance v1, Lcoil3/request/h;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lcoil3/request/h;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
