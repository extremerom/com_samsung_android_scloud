.class public final synthetic Lv8/b;
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

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/samsung/android/scloud/syncadapter/core/core/b;

.field public final synthetic h:Ljava/util/HashMap;

.field public final synthetic i:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ln1/o;[Ljava/lang/String;[IILcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/core/core/b;Ljava/util/HashMap;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/b;->a:Ln1/o;

    iput-object p2, p0, Lv8/b;->b:[Ljava/lang/String;

    iput-object p3, p0, Lv8/b;->c:[I

    iput p4, p0, Lv8/b;->d:I

    iput-object p5, p0, Lv8/b;->e:Lcom/samsung/android/scloud/syncadapter/core/core/r;

    iput-object p6, p0, Lv8/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lv8/b;->g:Lcom/samsung/android/scloud/syncadapter/core/core/b;

    iput-object p8, p0, Lv8/b;->h:Ljava/util/HashMap;

    iput-object p9, p0, Lv8/b;->i:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 12

    iget-object v0, p0, Lv8/b;->a:Ln1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lv8/b;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v1, p0, Lv8/b;->c:[I

    aget v4, v1, v2

    add-int/lit8 v5, v4, 0x1

    aput v5, v1, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lv8/b;->g:Lcom/samsung/android/scloud/syncadapter/core/core/b;

    iget-object v8, p0, Lv8/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/samsung/android/scloud/syncadapter/core/core/b;->a(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lv8/b;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    const/4 v5, 0x1

    aget-wide v5, v2, v5

    long-to-int v10, v5

    new-instance v11, Lv8/k;

    iget-object v2, p0, Lv8/b;->i:Ljava/lang/StringBuilder;

    invoke-direct {v11, v2, v8, v1}, Lv8/k;-><init>(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, v0, Ln1/o;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    iget-object v7, p0, Lv8/b;->e:Lcom/samsung/android/scloud/syncadapter/core/core/r;

    iget v6, p0, Lv8/b;->d:I

    invoke-static/range {v3 .. v11}, Ly9/a;->R(Ljava/lang/String;ILcom/samsung/android/scloud/syncadapter/core/data/CommonModel;ILcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/scloud/network/g;)V

    return-void
.end method
