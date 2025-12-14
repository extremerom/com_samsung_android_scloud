.class public final LD9/a;
.super LC9/c;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LC9/c;-><init>(LD9/b;Landroid/os/Bundle;)V

    iput-object p3, p0, LD9/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final p(Landroid/content/Context;)I
    .locals 4

    iget-object v0, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Enum;

    const v1, 0x895440

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lp9/a;->Q(Landroid/content/Context;)Lp9/a;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, LD9/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lp9/a;->F(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Lp9/a;->c()V

    const/4 v2, -0x1

    if-eq v3, v2, :cond_2

    invoke-interface {v0}, LD9/b;->value()I

    move-result v0

    invoke-static {p1}, LC9/c;->n(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p1, v0

    rem-int/lit16 v3, v3, 0x3e8

    add-int/2addr v3, p1

    return v3

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LC9/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "marketing_sub_action"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, LD9/a;->f:Ljava/lang/String;

    const-string v3, "-"

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LC9/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LC9/c;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-static {v1, v4, v5, v0, v3}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    invoke-super {p0, p1}, LC9/c;->z(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, LD9/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "EXTRA_MID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
