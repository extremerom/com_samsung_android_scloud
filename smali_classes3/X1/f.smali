.class public final LX1/f;
.super LX1/a;
.source "SourceFile"


# instance fields
.field public final C:Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$AppearanceType;

.field public E:Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$AppearanceType;)V
    .locals 2

    invoke-direct {p0}, LX1/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX1/a;->e:I

    const/16 v0, 0x57

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    sget-object v0, Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;->ON:Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;

    iput-object v0, p0, LX1/f;->E:Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;

    const v0, 0x7f06039d

    iput v0, p0, LX1/a;->l:I

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX1/a;->k:I

    const/16 v0, 0x46

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX1/a;->z:Z

    const/16 v0, 0x75

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    iput-object p1, p0, LX1/f;->C:Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$AppearanceType;

    sget-object v0, Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$AppearanceType;->Default:Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$AppearanceType;

    const/16 v1, 0x70

    if-ne p1, v0, :cond_0

    const p1, 0x7f130345

    iput p1, p0, LX1/a;->q:I

    invoke-virtual {p0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$AppearanceType;->Light:Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$AppearanceType;

    if-ne p1, v0, :cond_1

    const p1, 0x7f13032c

    iput p1, p0, LX1/a;->q:I

    invoke-virtual {p0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;)V
    .locals 4

    iput-object p1, p0, LX1/f;->E:Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;

    sget-object v0, LX1/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x8

    const/16 v1, 0x71

    const/4 v2, 0x1

    const v3, 0x7f0606b3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v3, p0, LX1/a;->p:I

    invoke-virtual {p0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const p1, 0x7f06039d

    iput p1, p0, LX1/a;->m:I

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LX1/f;->C:Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$AppearanceType;

    sget-object v2, Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$AppearanceType;->Default:Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$AppearanceType;

    if-ne p1, v2, :cond_2

    iput v3, p0, LX1/a;->p:I

    invoke-virtual {p0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const p1, 0x7f0604d7

    iput p1, p0, LX1/a;->m:I

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0603a4

    iput p1, p0, LX1/a;->p:I

    invoke-virtual {p0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const p1, 0x7f06039a

    iput p1, p0, LX1/a;->m:I

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    :goto_0
    return-void
.end method

.method public final setChecked(Z)V
    .locals 2

    iput-boolean p1, p0, LX1/a;->x:Z

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    iget-object v0, p0, LX1/f;->E:Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;

    sget-object v1, Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;->MASTER_OFF:Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;->ON:Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;->OFF:Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;

    :goto_0
    invoke-virtual {p0, p1}, LX1/f;->f(Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;)V

    :cond_1
    return-void
.end method
