.class public abstract Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "x"

    const-string/jumbo v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC9/c;->w([Ljava/lang/String;)LC9/c;

    move-result-object v0

    sput-object v0, Lx/a;->a:LC9/c;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lp/c;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-static {}, Ly/g;->c()F

    move-result v4

    sget-object v5, Lx/f;->e:Lx/f;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lx/p;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;FLx/F;ZZ)Lz/a;

    move-result-object v1

    new-instance v2, Lq/l;

    invoke-direct {v2, p1, v1}, Lq/l;-><init>(Lcom/airbnb/lottie/i;Lz/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    invoke-static {v0}, Lx/q;->b(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_2
    new-instance p1, Lz/a;

    invoke-static {}, Ly/g;->c()F

    move-result v1

    invoke-static {p0, v1}, Lx/o;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lz/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p0, Lp/c;

    invoke-direct {p0, v0}, Lp/c;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lt/e;
    .locals 7

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-eq v4, v5, :cond_5

    sget-object v4, Lx/a;->a:LC9/c;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->m(LC9/c;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v6, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lt/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v6, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lt/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lx/a;->a(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lp/c;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lt/c;

    invoke-direct {p0, v1, v2}, Lt/c;-><init>(Lt/b;Lt/b;)V

    return-object p0
.end method
