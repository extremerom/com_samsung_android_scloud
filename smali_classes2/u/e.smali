.class public final Lu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/GradientType;

.field public final c:Lt/a;

.field public final d:Lt/a;

.field public final e:Lt/a;

.field public final f:Lt/a;

.field public final g:Lt/b;

.field public final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Lt/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lt/a;Lt/a;Lt/a;Lt/a;Lt/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/ArrayList;Lt/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lu/e;->b:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object p3, p0, Lu/e;->c:Lt/a;

    iput-object p4, p0, Lu/e;->d:Lt/a;

    iput-object p5, p0, Lu/e;->e:Lt/a;

    iput-object p6, p0, Lu/e;->f:Lt/a;

    iput-object p7, p0, Lu/e;->g:Lt/b;

    iput-object p8, p0, Lu/e;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    iput-object p9, p0, Lu/e;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    iput p10, p0, Lu/e;->j:F

    iput-object p11, p0, Lu/e;->k:Ljava/util/ArrayList;

    iput-object p12, p0, Lu/e;->l:Lt/b;

    iput-boolean p13, p0, Lu/e;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/i;Lv/c;)Lp/d;
    .locals 0

    new-instance p2, Lp/j;

    invoke-direct {p2, p1, p3, p0}, Lp/j;-><init>(Lcom/airbnb/lottie/v;Lv/c;Lu/e;)V

    return-object p2
.end method
