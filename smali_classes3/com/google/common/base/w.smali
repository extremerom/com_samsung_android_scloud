.class public final Lcom/google/common/base/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/base/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/base/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/common/base/w;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/base/w;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/base/w;->c:Z

    iput-object p1, p0, Lcom/google/common/base/w;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/base/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/w;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/common/base/w;->c:Z

    iput-object p2, p0, Lcom/google/common/base/w;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/base/w;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/common/base/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/common/base/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/common/base/w;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/base/v;

    iput-object v0, v1, Lcom/google/common/base/v;->c:Lcom/google/common/base/v;

    iput-object v0, p0, Lcom/google/common/base/w;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/common/base/v;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/common/base/v;->a:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;D)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/common/base/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/common/base/w;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/base/v;

    iput-object v0, v1, Lcom/google/common/base/v;->c:Lcom/google/common/base/v;

    iput-object v0, p0, Lcom/google/common/base/w;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/common/base/v;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/common/base/v;->a:Ljava/lang/String;

    return-void
.end method

.method public g()Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/common/base/w;->c:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/common/base/w;->b:Ljava/lang/String;

    const-string v3, "["

    const-string v4, "SyncCategoryVo"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] isValid: is not syncable"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ll8/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/common/base/w;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] isValid: authority is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ll8/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/common/base/w;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] isValid: uriString is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ll8/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/common/base/w;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncCategoryVo{isSyncable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/common/base/w;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authority=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/base/w;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', uriString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/base/w;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/google/common/base/w;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/google/common/base/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/base/w;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/base/v;

    iget-object v2, v2, Lcom/google/common/base/v;->c:Lcom/google/common/base/v;

    const-string v3, ""

    :goto_0
    if-eqz v2, :cond_4

    iget-object v4, v2, Lcom/google/common/base/v;->b:Ljava/lang/Object;

    instance-of v5, v2, Lcom/google/common/base/u;

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/google/common/base/v;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v1, v3, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, ", "

    :cond_3
    iget-object v2, v2, Lcom/google/common/base/v;->c:Lcom/google/common/base/v;

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
