.class public final Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;->c:Z

    return-void
.end method


# virtual methods
.method public final getDownloadPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;->c:Z

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final setDownloadPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final setDownloaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;->c:Z

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;->a:Ljava/lang/String;

    return-void
.end method
