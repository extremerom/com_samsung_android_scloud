.class public final Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;
.super Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData;
.source "SourceFile"


# instance fields
.field public a:Landroid/text/SpannableStringBuilder;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getDivider()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;->f:Z

    return v0
.end method

.method public getFunctionType()Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData$FunctionType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData$FunctionType;->FUNCTION_TERM:Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData$FunctionType;

    return-object v0
.end method

.method public final getImage()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIsChecked()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;->d:Z

    return v0
.end method

.method public final getRequired()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;->c:Z

    return v0
.end method

.method public final getTerms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$TermVo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getText()Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;->a:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public getType()Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData$Type;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData$Type;->FUNCTION:Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData$Type;

    return-object v0
.end method

.method public final setDivider(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;->f:Z

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;->b:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0x31

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setIsChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;->d:Z

    const/16 p1, 0x35

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;->c:Z

    const/16 p1, 0x52

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setTerms(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$TermVo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "terms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setText(Landroid/text/SpannableStringBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;->a:Landroid/text/SpannableStringBuilder;

    const/16 p1, 0x6c

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method
