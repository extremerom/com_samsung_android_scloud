.class public abstract Lcom/samsung/android/scloud/newgallery/data/datasource/local/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getOneUiVersionValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x11170

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    sput-boolean v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/v;->a:Z

    return-void
.end method
