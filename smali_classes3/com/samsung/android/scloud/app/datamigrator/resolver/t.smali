.class public final Lcom/samsung/android/scloud/app/datamigrator/resolver/t;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;Lcom/samsung/android/scloud/common/accountlink/LinkState;Lcom/samsung/android/scloud/common/accountlink/c;Z)Lcom/samsung/android/scloud/common/accountlink/LinkContext;
    .locals 6

    new-instance v4, Lcom/samsung/android/scloud/common/accountlink/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    iget-object p3, p3, Lcom/samsung/android/scloud/common/accountlink/c;->a:Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, v4, Lcom/samsung/android/scloud/common/accountlink/c;->a:Landroid/os/Bundle;

    sget-object p3, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unsupported:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne p3, p2, :cond_0

    sget-object p2, Lcom/samsung/android/scloud/common/accountlink/LinkState;->None:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    const/4 p3, 0x0

    invoke-virtual {v4, p3}, Lcom/samsung/android/scloud/common/accountlink/c;->c(Z)V

    :cond_0
    move-object v3, p2

    new-instance p2, Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    sget-object v2, Lcom/samsung/android/scloud/common/accountlink/LinkType;->OneDrive:Lcom/samsung/android/scloud/common/accountlink/LinkType;

    move-object v0, p2

    move-object v1, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/common/accountlink/LinkContext;-><init>(Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;Lcom/samsung/android/scloud/common/accountlink/LinkType;Lcom/samsung/android/scloud/common/accountlink/LinkState;Lcom/samsung/android/scloud/common/accountlink/c;Z)V

    return-object p2
.end method
