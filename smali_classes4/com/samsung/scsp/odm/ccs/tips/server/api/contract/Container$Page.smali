.class public Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Page"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page$Item;
    }
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page$Item;",
            ">;"
        }
    .end annotation
.end field

.field public modifiedDate:Ljava/lang/String;

.field public sequence:I

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
