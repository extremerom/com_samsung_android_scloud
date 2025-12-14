.class public final LC2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LC2/a;


# instance fields
.field public a:LC2/h;

.field public b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LC2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LC2/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LC2/h;->a:Ljava/lang/Object;

    new-instance v2, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v2}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v2, v1, LC2/h;->e:Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/scloud/common/configuration/ServiceType;->NONE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v4, Lcom/samsung/android/scloud/common/configuration/ServiceType;->APP_UPDATE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v5, Lcom/samsung/android/scloud/common/configuration/ServiceType;->SYNC:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v6, Lcom/samsung/android/scloud/common/configuration/ServiceType;->SYNC_UI:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v7, Lcom/samsung/android/scloud/common/configuration/ServiceType;->TIPS:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v8, Lcom/samsung/android/scloud/common/configuration/ServiceType;->DATA_MIGRATION:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    filled-new-array/range {v3 .. v8}, [Lcom/samsung/android/scloud/common/configuration/ServiceType;

    move-result-object v2

    iput-object v2, v1, LC2/h;->f:Ljava/lang/Object;

    new-instance v2, LJ9/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LJ9/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, LC2/h;->g:Ljava/lang/Object;

    iput-object v1, v0, LC2/a;->a:LC2/h;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LC2/a;->b:Ljava/util/HashMap;

    sput-object v0, LC2/a;->c:LC2/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/framework/operator/a;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/scloud/app/framework/operator/a;-><init>(Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;[Ljava/lang/Object;)V

    iget-object p1, p0, LC2/a;->a:LC2/h;

    invoke-virtual {p1, v0}, LC2/h;->h(Lcom/samsung/android/scloud/app/framework/operator/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, LC2/a;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    new-instance v3, LB2/a;

    invoke-direct {v3}, LB2/a;-><init>()V

    iput-object p1, v3, LB2/a;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LC2/a;->a:LC2/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, LC2/h;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/framework/operator/Operator;

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->registerEventObserver([Ljava/lang/reflect/Type;Ljava/util/Observer;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Observer type is not proper"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, LC2/a;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Observer;

    iget-object v2, p0, LC2/a;->a:LC2/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, LC2/h;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/app/framework/operator/Operator;

    invoke-virtual {v3, v1}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->unregisterEventObserver(Ljava/util/Observer;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
