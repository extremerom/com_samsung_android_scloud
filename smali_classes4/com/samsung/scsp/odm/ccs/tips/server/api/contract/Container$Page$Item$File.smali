.class public Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page$Item$File;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "File"
.end annotation


# instance fields
.field public downloadApi:Ljava/lang/String;

.field public extension:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public revision:I

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
