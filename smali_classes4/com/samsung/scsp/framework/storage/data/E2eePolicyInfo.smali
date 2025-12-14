.class public Lcom/samsung/scsp/framework/storage/data/E2eePolicyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/storage/data/E2eePolicyInfo$Content;
    }
.end annotation


# instance fields
.field public contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/storage/data/E2eePolicyInfo$Content;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls1/b;
        value = "contents"
    .end annotation
.end field

.field public groupId:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "groupId"
    .end annotation
.end field

.field public groupName:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "groupName"
    .end annotation
.end field

.field public serviceId:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "serviceId"
    .end annotation
.end field

.field public serviceName:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "serviceName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
