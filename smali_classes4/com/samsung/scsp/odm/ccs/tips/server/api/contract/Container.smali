.class public Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page;
    }
.end annotation


# instance fields
.field public changePoint:Ljava/lang/String;

.field public hasNext:Z

.field public locale:Ljava/lang/String;

.field public pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container$Page;",
            ">;"
        }
    .end annotation
.end field

.field public requestAfter:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
