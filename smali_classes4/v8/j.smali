.class public final Lv8/j;
.super Lcom/samsung/android/scloud/network/g;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/scloud/syncadapter/core/core/r;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Ln1/o;


# direct methods
.method public constructor <init>(Ln1/o;ILcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/network/d;-><init>(I)V

    iput-object p1, p0, Lv8/j;->f:Ln1/o;

    iput p2, p0, Lv8/j;->c:I

    iput-object p3, p0, Lv8/j;->d:Lcom/samsung/android/scloud/syncadapter/core/core/r;

    iput-object p4, p0, Lv8/j;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/String;)V
    .locals 6

    new-instance p1, Lv8/i;

    iget-object v4, p0, Lv8/j;->d:Lcom/samsung/android/scloud/syncadapter/core/core/r;

    iget-object v5, p0, Lv8/j;->e:Ljava/util/HashMap;

    iget v3, p0, Lv8/j;->c:I

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lv8/i;-><init>(Lv8/j;Ljava/lang/String;ILcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/util/HashMap;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    return-void
.end method
