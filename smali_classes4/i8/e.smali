.class public final Li8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/b;


# instance fields
.field public a:Z


# virtual methods
.method public final a(Le8/c;)V
    .locals 6

    new-instance v0, Lcom/samsung/android/scloud/smartswitch/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/scloud/smartswitch/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->M(Lh8/a;)V

    invoke-virtual {p1}, Le8/c;->f()Z

    move-result v0

    const-string v1, "["

    const-string v2, "[Sync]CollectChangesWithoutPaging"

    iget-object v3, p1, Le8/c;->b:Lf8/q;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] InActive upload request: skip collecting local changes"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Li8/e;->a:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4, v0}, Le8/c;->c(Ljava/util/ArrayList;IZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] local changes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le8/c;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
