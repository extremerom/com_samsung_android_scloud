.class public final Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;
.super LP2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$AppearanceType;,
        Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$State;
    }
.end annotation


# instance fields
.field public final E:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$AppearanceType;

.field public F:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$State;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$AppearanceType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$AppearanceType;)V
    .locals 2

    const-string v0, "appearanceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LP2/d;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;->E:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$AppearanceType;

    sget-object p1, Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$State;->ON:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$State;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;->F:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$State;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06039d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setBackgroundColor-8_81llA(J)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07007c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setSetMinHeightDimenId(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setUseSwitchClickListener(Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;->setTextAppearance()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$AppearanceType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$AppearanceType;->Default:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$AppearanceType;

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$AppearanceType;)V

    return-void
.end method

.method private final changeAppearance(Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$State;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;->F:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$State;

    sget-object v0, Lcom/samsung/android/scloud/app/ui/dashboard2/data/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0x7f0606b3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setTitleTextColor(I)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06039d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setBackgroundTint-8_81llA(J)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;->E:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$AppearanceType;

    sget-object v0, Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$AppearanceType;->Default:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$AppearanceType;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setTitleTextColor(I)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0604d7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setBackgroundTint-8_81llA(J)V

    goto :goto_1

    :cond_3
    const p1, 0x7f0603a4

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setTitleTextColor(I)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06039a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setBackgroundTint-8_81llA(J)V

    :goto_1
    return-void
.end method

.method private final setTextAppearance()V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$AppearanceType;->Default:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$AppearanceType;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;->E:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$AppearanceType;

    if-ne v1, v0, :cond_0

    const v0, 0x7f130345

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setTitleTextApperance(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$AppearanceType;->Light:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$AppearanceType;

    if-ne v1, v0, :cond_1

    const v0, 0x7f13032c

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setTitleTextApperance(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final changeAppearanceWithState(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;->F:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$State;

    sget-object v1, Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$State;->MASTER_OFF:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$State;

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$State;->ON:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$State;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$State;->OFF:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$State;

    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;->changeAppearance(Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$State;)V

    :cond_1
    return-void
.end method

.method public final setSwitchChecked(Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;->F:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$State;

    sget-object v1, Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$State;->MASTER_OFF:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$State;

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$State;->ON:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$State;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$State;->OFF:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$State;

    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;->changeAppearance(Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState$State;)V

    :cond_1
    return-void
.end method
