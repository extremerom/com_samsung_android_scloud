.class public final Lw8/d;
.super Lcom/samsung/android/scloud/network/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/samsung/android/scloud/syncadapter/core/core/r;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/core/r;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/network/d;-><init>(I)V

    iput-object p1, p0, Lw8/d;->c:Lcom/samsung/android/scloud/syncadapter/core/core/r;

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "delete Finished : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lw8/d;->c:Lcom/samsung/android/scloud/syncadapter/core/core/r;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SNoteServiceControl"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
