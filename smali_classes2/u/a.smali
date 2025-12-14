.class public final Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt/e;

.field public final c:Lt/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt/e;Lt/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lu/a;->b:Lt/e;

    iput-object p3, p0, Lu/a;->c:Lt/a;

    iput-boolean p4, p0, Lu/a;->d:Z

    iput-boolean p5, p0, Lu/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/i;Lv/c;)Lp/d;
    .locals 0

    new-instance p2, Lp/g;

    invoke-direct {p2, p1, p3, p0}, Lp/g;-><init>(Lcom/airbnb/lottie/v;Lv/c;Lu/a;)V

    return-object p2
.end method
