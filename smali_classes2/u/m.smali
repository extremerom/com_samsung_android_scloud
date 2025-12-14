.class public final Lu/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lt/a;

.field public final e:Lt/a;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lt/a;Lt/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/m;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lu/m;->a:Z

    iput-object p3, p0, Lu/m;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lu/m;->d:Lt/a;

    iput-object p5, p0, Lu/m;->e:Lt/a;

    iput-boolean p6, p0, Lu/m;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/i;Lv/c;)Lp/d;
    .locals 0

    new-instance p2, Lp/h;

    invoke-direct {p2, p1, p3, p0}, Lp/h;-><init>(Lcom/airbnb/lottie/v;Lv/c;Lu/m;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lu/m;->a:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->n(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
