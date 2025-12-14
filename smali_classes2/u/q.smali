.class public final Lu/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lt/a;

.field public final e:Lt/a;

.field public final f:Lt/b;

.field public final g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt/b;Ljava/util/ArrayList;Lt/a;Lt/a;Lt/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lu/q;->b:Lt/b;

    iput-object p3, p0, Lu/q;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lu/q;->d:Lt/a;

    iput-object p5, p0, Lu/q;->e:Lt/a;

    iput-object p6, p0, Lu/q;->f:Lt/b;

    iput-object p7, p0, Lu/q;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    iput-object p8, p0, Lu/q;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    iput p9, p0, Lu/q;->i:F

    iput-boolean p10, p0, Lu/q;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/i;Lv/c;)Lp/d;
    .locals 0

    new-instance p2, Lp/v;

    invoke-direct {p2, p1, p3, p0}, Lp/v;-><init>(Lcom/airbnb/lottie/v;Lv/c;Lu/q;)V

    return-object p2
.end method
