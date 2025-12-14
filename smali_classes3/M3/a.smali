.class public final LM3/a;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/String;

.field public c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, LM3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "_subTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_authority"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_modelCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p7, p0, LM3/a;->a:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, LM3/a;->b:Ljava/lang/String;

    iput p6, p0, LM3/a;->c:I

    iput-object p2, p0, LM3/a;->d:Ljava/lang/String;

    iput-object p3, p0, LM3/a;->e:Ljava/lang/String;

    iput-object p5, p0, LM3/a;->f:Ljava/lang/String;

    iput-object p4, p0, LM3/a;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 p6, 0x0

    :cond_5
    move v4, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p7, 0x0

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    move p7, v4

    invoke-direct/range {p1 .. p8}, LM3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getAppDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, LM3/a;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM3/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorDrawableResource()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget v0, p0, LM3/a;->c:I

    return v0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, LM3/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM3/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, LM3/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, LM3/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final setErrorDrawableResource(I)V
    .locals 0

    iput p1, p0, LM3/a;->c:I

    return-void
.end method

.method public final setImageUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LM3/a;->b:Ljava/lang/String;

    sget p1, Landroidx/databinding/library/baseAdapters/BR;->imageUri:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method
