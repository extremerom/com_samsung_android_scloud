.class public final Lg5/b;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lg5/b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lg5/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lg5/b;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lg5/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lg5/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lg5/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lg5/b;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lg5/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg5/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubText()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lg5/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lg5/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final setImageUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg5/b;->a:Ljava/lang/String;

    sget p1, Landroidx/databinding/library/baseAdapters/BR;->imageUri:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method
