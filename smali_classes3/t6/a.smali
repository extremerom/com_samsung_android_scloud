.class public abstract Lt6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getOneUiVersionValue()I

    move-result v0

    const v1, 0xc3b5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lt6/a;->a:Z

    return-void
.end method
