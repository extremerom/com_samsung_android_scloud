.class public Lcom/samsung/android/scloud/syncadapter/media/vo/AllowListVo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public analysisLevel:I

.field public level:I

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/AllowListVo;->packageName:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/AllowListVo;->level:I

    iput p3, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/AllowListVo;->analysisLevel:I

    return-void
.end method
