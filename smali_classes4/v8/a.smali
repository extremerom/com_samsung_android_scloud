.class public final synthetic Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:Ln1/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/StringBuilder;

.field public final synthetic f:Ljava/util/HashMap;

.field public final synthetic g:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ln1/o;Ljava/lang/String;JZLjava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/a;->a:Ln1/o;

    iput-object p2, p0, Lv8/a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lv8/a;->c:J

    iput-boolean p5, p0, Lv8/a;->d:Z

    iput-object p6, p0, Lv8/a;->e:Ljava/lang/StringBuilder;

    iput-object p7, p0, Lv8/a;->f:Ljava/util/HashMap;

    iput-object p8, p0, Lv8/a;->g:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lv8/a;->a:Ln1/o;

    iget-object v3, v8, Ln1/o;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    invoke-interface {v3}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v16, Lv8/h;

    iget-object v5, v0, Lv8/a;->e:Ljava/lang/StringBuilder;

    iget-object v6, v0, Lv8/a;->f:Ljava/util/HashMap;

    iget-object v7, v0, Lv8/a;->g:Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    move-object v3, v8

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lv8/h;-><init>(Ln1/o;[Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/StringBuilder;)V

    iget-object v2, v8, Ln1/o;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    iget-wide v13, v0, Lv8/a;->c:J

    iget-boolean v15, v0, Lv8/a;->d:Z

    const/4 v11, 0x0

    iget-object v12, v0, Lv8/a;->b:Ljava/lang/String;

    invoke-static/range {v9 .. v16}, Ly9/a;->z(Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;Ljava/lang/String;ILjava/lang/String;JZLcom/samsung/android/scloud/network/g;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    return-object v1
.end method
