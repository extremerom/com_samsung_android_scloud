.class public final synthetic Lcom/samsung/android/scloud/app/core/base/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/core/base/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/core/base/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/samsung/android/scloud/app/core/base/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEdpAppUpdate: deviceType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/g;->b:Ljava/lang/Object;

    check-cast v1, LZ8/b;

    iget-object v1, v1, LZ8/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/core/base/s;

    iget v2, v1, Lcom/samsung/android/scloud/app/core/base/s;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", statusCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/samsung/android/scloud/app/core/base/s;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UpdatePopupManager"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/core/base/p;

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/core/base/p;-><init>(Lcom/samsung/android/scloud/app/core/base/s;)V

    iget v2, v1, Lcom/samsung/android/scloud/app/core/base/s;->g:I

    const/4 v3, 0x1

    const/16 v4, 0x17b

    const/4 v5, 0x0

    const-string v6, "com.samsung.android.scloud"

    if-ne v2, v4, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/app/core/base/p;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget v1, v1, Lcom/samsung/android/scloud/app/core/base/s;->f:I

    if-ne v1, v3, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "com.samsung.android.scpm"

    const-string v3, "com.samsung.android.kmxservice"

    filled-new-array {v6, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/app/core/base/p;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/app/core/base/p;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->a(Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;

    invoke-interface {v0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->onStartWithVerifiedAccount()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
