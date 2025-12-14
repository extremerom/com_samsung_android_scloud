.class public final synthetic Lv8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:Ln1/o;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:[I

.field public final synthetic d:I

.field public final synthetic e:Lcom/samsung/android/scloud/syncadapter/core/core/r;

.field public final synthetic f:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ln1/o;[Ljava/lang/String;[IILcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/c;->a:Ln1/o;

    iput-object p2, p0, Lv8/c;->b:[Ljava/lang/String;

    iput-object p3, p0, Lv8/c;->c:[I

    iput p4, p0, Lv8/c;->d:I

    iput-object p5, p0, Lv8/c;->e:Lcom/samsung/android/scloud/syncadapter/core/core/r;

    iput-object p6, p0, Lv8/c;->f:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 12

    iget-object v0, p0, Lv8/c;->a:Ln1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lv8/c;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v1, p0, Lv8/c;->c:[I

    aget v4, v1, v2

    add-int/lit8 v5, v4, 0x1

    aput v5, v1, v2

    iget-object v1, v0, Ln1/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v7, p0, Lv8/c;->e:Lcom/samsung/android/scloud/syncadapter/core/core/r;

    iget-object v2, v7, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x1

    aget v10, v1, v2

    new-instance v11, Lv8/l;

    iget-object v1, p0, Lv8/c;->f:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v11, v0, v1, v7, v2}, Lv8/l;-><init>(Lcom/samsung/android/scloud/syncadapter/core/core/e;Ljava/io/Serializable;Ljava/lang/Object;I)V

    iget-object v0, v0, Ln1/o;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    iget v6, p0, Lv8/c;->d:I

    const-string v8, "content.sync"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Ly9/a;->R(Ljava/lang/String;ILcom/samsung/android/scloud/syncadapter/core/data/CommonModel;ILcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/scloud/network/g;)V

    return-void
.end method
