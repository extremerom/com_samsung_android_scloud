.class public final Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;
.super Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e$a;

.field public static final d:I

.field public static final e:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;->c:Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e$a;

    const/16 v0, 0x3e9

    sput v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;->d:I

    const/16 v0, 0x3ea

    sput v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData;-><init>()V

    sget v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;->d:I

    iput v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;->b:I

    return-void
.end method

.method public static final synthetic access$getTYPE_ACTIVITY$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;->d:I

    return v0
.end method

.method public static final synthetic access$getTYPE_DIALOG$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;->e:I

    return v0
.end method


# virtual methods
.method public getFunctionType()Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData$FunctionType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData$Type;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData$Type;->TITLE:Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData$Type;

    return-object v0
.end method

.method public final getViewType()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;->b:I

    return v0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;->a:Ljava/lang/String;

    const/16 p1, 0x6c

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setViewType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;->b:I

    const/16 p1, 0x78

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method
