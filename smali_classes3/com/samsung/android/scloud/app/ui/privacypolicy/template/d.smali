.class public final Lcom/samsung/android/scloud/app/ui/privacypolicy/template/d;
.super Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData;-><init>()V

    return-void
.end method


# virtual methods
.method public getFunctionType()Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData$FunctionType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData$FunctionType;->FUNCTION_TEXT:Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData$FunctionType;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData$Type;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData$Type;->FUNCTION:Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData$Type;

    return-object v0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/d;->a:Ljava/lang/String;

    const/16 p1, 0x6c

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method
