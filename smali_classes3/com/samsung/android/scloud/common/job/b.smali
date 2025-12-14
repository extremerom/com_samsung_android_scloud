.class public final synthetic Lcom/samsung/android/scloud/common/job/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/gson/g;

.field public final synthetic c:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractCollection;Lcom/google/gson/g;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/common/job/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/common/job/b;->c:Ljava/util/AbstractCollection;

    iput-object p2, p0, Lcom/samsung/android/scloud/common/job/b;->b:Lcom/google/gson/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/samsung/android/scloud/common/job/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/scloud/common/job/Job;

    new-instance v6, Lcom/samsung/android/scloud/common/job/Job;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/job/Job;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/job/Job;->getTimeInterval()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/job/Job;->getNextTime()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/common/job/Job;-><init>(Ljava/lang/String;JJ)V

    iget-object p1, p0, Lcom/samsung/android/scloud/common/job/b;->b:Lcom/google/gson/g;

    invoke-virtual {p1, v6}, Lcom/google/gson/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/job/b;->c:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/common/job/b;->c:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/scloud/common/job/b;->b:Lcom/google/gson/g;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    const-class v2, Lcom/samsung/android/scloud/common/job/Job;

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/common/job/Job;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
