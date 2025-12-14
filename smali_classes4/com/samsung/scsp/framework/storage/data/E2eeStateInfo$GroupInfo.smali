.class public Lcom/samsung/scsp/framework/storage/data/E2eeStateInfo$GroupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/storage/data/E2eeStateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupInfo"
.end annotation


# instance fields
.field public e2eeGroupId:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "e2eeGroupId"
    .end annotation
.end field

.field public state:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
