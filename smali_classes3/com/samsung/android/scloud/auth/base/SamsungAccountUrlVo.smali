.class Lcom/samsung/android/scloud/auth/base/SamsungAccountUrlVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field webUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ls1/b;
        value = "web_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/scloud/auth/base/SamsungAccountUrlVo;->webUrl:Ljava/lang/String;

    return-void
.end method
