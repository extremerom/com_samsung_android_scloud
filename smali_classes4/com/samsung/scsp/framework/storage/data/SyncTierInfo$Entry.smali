.class public Lcom/samsung/scsp/framework/storage/data/SyncTierInfo$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/storage/data/SyncTierInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public cid:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "cid"
    .end annotation
.end field

.field public contentName:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "contentName"
    .end annotation
.end field

.field public tier:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "tier"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
