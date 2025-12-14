.class public final Lu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/b;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lt/a;

.field public final d:Lt/a;

.field public final e:Lt/a;

.field public final f:Lt/a;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lt/a;Lt/a;Lt/a;Lt/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object p3, p0, Lu/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lu/d;->c:Lt/a;

    iput-object p5, p0, Lu/d;->d:Lt/a;

    iput-object p6, p0, Lu/d;->e:Lt/a;

    iput-object p7, p0, Lu/d;->f:Lt/a;

    iput-object p1, p0, Lu/d;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lu/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/i;Lv/c;)Lp/d;
    .locals 1

    new-instance v0, Lp/i;

    invoke-direct {v0, p1, p2, p3, p0}, Lp/i;-><init>(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/i;Lv/c;Lu/d;)V

    return-object v0
.end method
