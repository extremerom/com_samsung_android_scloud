.class public final Lcom/samsung/android/scloud/syncadapter/core/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/c;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/c;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/c;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/c;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/core/data/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/core/data/c;->c:Landroid/net/Uri;

    iput p5, p0, Lcom/samsung/android/scloud/syncadapter/core/data/c;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;
    .locals 2

    const-string v0, "kmjqYba23r"

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/internet/model/QuickAccess;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/syncadapter/internet/model/QuickAccess;-><init>(Lcom/samsung/android/scloud/syncadapter/core/data/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;-><init>(Lcom/samsung/android/scloud/syncadapter/core/data/c;)V

    :goto_0
    return-object v0
.end method
