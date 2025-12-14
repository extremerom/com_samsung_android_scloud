.class public final Lw0/t;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw0/u;


# direct methods
.method public constructor <init>(Lw0/u;JJ)V
    .locals 0

    iput-object p1, p0, Lw0/t;->a:Lw0/u;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, Lw0/t;->a:Lw0/u;

    iget-boolean v1, v0, Lw0/u;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lw0/u;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
