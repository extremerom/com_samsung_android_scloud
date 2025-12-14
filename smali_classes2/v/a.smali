.class public final synthetic Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/a;


# instance fields
.field public final synthetic a:Lv/c;


# direct methods
.method public synthetic constructor <init>(Lv/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/a;->a:Lv/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lv/a;->a:Lv/c;

    iget-object v1, v0, Lv/c;->r:Lq/i;

    invoke-virtual {v1}, Lq/i;->l()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v0, Lv/c;->x:Z

    if-eq v1, v2, :cond_1

    iput-boolean v1, v0, Lv/c;->x:Z

    iget-object v0, v0, Lv/c;->o:Lcom/airbnb/lottie/v;

    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    :cond_1
    return-void
.end method
