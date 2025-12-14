.class public LV9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV9/b;->b:I

    iput p2, p0, LV9/b;->c:I

    iput-object p3, p0, LV9/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)LV9/b;
    .locals 4

    const/4 v0, 0x2

    const v1, 0x55d4a80

    if-eqz p0, :cond_0

    const-string v2, "result"

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "rcode"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "rmsg"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "The returned value from SCPM is not correct(null or empty)."

    :goto_0
    new-instance v2, LV9/b;

    invoke-direct {v2, v0, v1, p0}, LV9/b;-><init>(IILjava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LV9/b;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, LV9/b;->c:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "]"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, LV9/b;->b:I

    iget-object v1, p0, LV9/b;->a:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "..."

    const/16 v4, 0x14

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, LV9/b;->b:I

    if-le v6, v4, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, LV9/b;->b:I

    sub-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, p0, LV9/b;->b:I

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget v0, p0, LV9/b;->c:I

    if-lez v0, :cond_3

    invoke-static {p1}, Landroidx/compose/foundation/gestures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget v5, p0, LV9/b;->c:I

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    iget v7, p0, LV9/b;->c:I

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget v6, p0, LV9/b;->c:I

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge v0, v1, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method
