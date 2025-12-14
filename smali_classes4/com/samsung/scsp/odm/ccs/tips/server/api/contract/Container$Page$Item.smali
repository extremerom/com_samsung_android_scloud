.class public Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page$Item$File;
    }
.end annotation


# instance fields
.field public file:Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page$Item$File;

.field public id:Ljava/lang/String;

.field public sequence:I

.field public text:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
