.class public final synthetic Ln5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    iput p4, p0, Ln5/f;->a:I

    iput-object p1, p0, Ln5/f;->b:Ljava/lang/String;

    iput-object p2, p0, Ln5/f;->c:Ljava/lang/String;

    iput-object p3, p0, Ln5/f;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 4

    iget v0, p0, Ln5/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/samsung/android/scloud/notification/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/notification/r;-><init>(I)V

    new-instance v1, Ln5/g;

    iget-object v2, p0, Ln5/f;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0, v2}, Ln5/g;-><init>(ILcom/samsung/android/scloud/notification/r;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ln5/n;->c(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    new-instance v1, Ln5/g;

    iget-object v2, p0, Ln5/f;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v0, v2}, Ln5/g;-><init>(ILcom/samsung/android/scloud/notification/r;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ln5/n;->c(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    iget-object v1, p0, Ln5/f;->d:Ljava/util/Map;

    invoke-static {v1}, LM9/b;->i(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->TWO_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {v1, v2}, La0/a;->n(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cd"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/scloud/notification/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LJ9/c;->d()LJ9/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/notification/r;->j()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LJ9/c;->h(Ljava/util/HashMap;)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set SALog [Screen ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln5/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] [Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] [CustomDimension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/f;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalyticsLogger"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
