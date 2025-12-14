.class public final Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;
.super Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b$a;

.field public static final e:I

.field public static final f:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;->d:Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b$a;

    const/16 v0, 0x3e9

    sput v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;->e:I

    const/16 v0, 0x3ea

    sput v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData;-><init>()V

    sget v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;->e:I

    iput v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;->c:I

    return-void
.end method

.method public static final synthetic access$getTYPE_ACTIVITY$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;->e:I

    return v0
.end method

.method public static final synthetic access$getTYPE_DIALOG$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;->f:I

    return v0
.end method


# virtual methods
.method public final getDivider()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;->b:Z

    return v0
.end method

.method public getFunctionType()Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData$FunctionType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData$Type;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData$Type;->DESCRIPTION:Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData$Type;

    return-object v0
.end method

.method public final getViewType()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;->c:I

    return v0
.end method

.method public final setDivider(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;->b:Z

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;->a:Ljava/lang/String;

    const/16 p1, 0x6c

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setViewType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;->c:I

    const/16 p1, 0x78

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method
