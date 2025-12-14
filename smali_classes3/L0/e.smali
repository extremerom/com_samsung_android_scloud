.class public LL0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/i;
.implements Lcom/samsung/android/scloud/app/a;
.implements Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/r;
.implements LZa/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX0/b;

    iget-object v3, v1, LX0/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v8, Lcom/samsung/android/scloud/smartswitch/c;

    const/16 v2, 0x19

    invoke-direct {v8, v2, v3, v1}, Lcom/samsung/android/scloud/smartswitch/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX0/b;

    iget v7, v1, LX0/b;->e:I

    iget-object v9, v1, LX0/b;->g:Ljava/util/Set;

    iget-object v4, v1, LX0/b;->b:Ljava/util/Set;

    iget-object v5, v1, LX0/b;->c:Ljava/util/Set;

    iget v6, v1, LX0/b;->d:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LX0/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILX0/e;Ljava/util/Set;)V

    move-object v1, v10

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LL0/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "EmptyConsumer"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
