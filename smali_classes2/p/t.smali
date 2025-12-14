.class public final Lp/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/a;
.implements Lp/d;


# instance fields
.field public final a:Lcom/airbnb/lottie/v;

.field public final b:Lq/e;

.field public c:Lu/l;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;Lv/c;Lu/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/t;->a:Lcom/airbnb/lottie/v;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lu/k;->a:Lt/b;

    invoke-virtual {p1}, Lt/b;->a()Lq/e;

    move-result-object p1

    iput-object p1, p0, Lp/t;->b:Lq/e;

    invoke-virtual {p2, p1}, Lv/c;->f(Lq/e;)V

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    return-void
.end method

.method public static c(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, v0, p1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lp/t;->a:Lcom/airbnb/lottie/v;

    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
