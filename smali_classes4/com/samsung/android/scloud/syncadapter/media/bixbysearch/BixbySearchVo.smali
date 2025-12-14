.class public Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchVo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dataType:Ljava/lang/String;

.field secMediaId:J

.field tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchVo;->secMediaId:J

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchVo;->tag:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchVo;->dataType:Ljava/lang/String;

    return-void
.end method
