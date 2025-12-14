.class public final Lu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final c:Lt/b;

.field public final d:Lt/e;

.field public final e:Lt/b;

.field public final f:Lt/b;

.field public final g:Lt/b;

.field public final h:Lt/b;

.field public final i:Lt/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lt/b;Lt/e;Lt/b;Lt/b;Lt/b;Lt/b;Lt/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lu/i;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    iput-object p3, p0, Lu/i;->c:Lt/b;

    iput-object p4, p0, Lu/i;->d:Lt/e;

    iput-object p5, p0, Lu/i;->e:Lt/b;

    iput-object p6, p0, Lu/i;->f:Lt/b;

    iput-object p7, p0, Lu/i;->g:Lt/b;

    iput-object p8, p0, Lu/i;->h:Lt/b;

    iput-object p9, p0, Lu/i;->i:Lt/b;

    iput-boolean p10, p0, Lu/i;->j:Z

    iput-boolean p11, p0, Lu/i;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/i;Lv/c;)Lp/d;
    .locals 0

    new-instance p2, Lp/q;

    invoke-direct {p2, p1, p3, p0}, Lp/q;-><init>(Lcom/airbnb/lottie/v;Lv/c;Lu/i;)V

    return-object p2
.end method
