.class Lcom/samsung/android/scloud/syncadapter/core/data/DataSyncExceptionFilter$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/syncadapter/core/data/s;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/data/s;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/DataSyncExceptionFilter$1;->this$0:Lcom/samsung/android/scloud/syncadapter/core/data/s;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x6a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-wide/32 v0, 0x3938700

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/scloud/syncadapter/core/data/DataSyncExceptionFilter$1;->add(JLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public add(JLjava/lang/Integer;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
