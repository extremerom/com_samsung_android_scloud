.class public Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "ccs_tips"
.end annotation


# instance fields
.field public downloadApi:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "download_api"
    .end annotation
.end field

.field public extension:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "extension"
    .end annotation
.end field

.field public id:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public itemId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "item_id"
    .end annotation
.end field

.field public mediaType:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "media_type"
    .end annotation
.end field

.field public pageId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "page_id"
    .end annotation
.end field

.field public pageSequence:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "page_sequence"
    .end annotation
.end field

.field public revision:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "revision"
    .end annotation
.end field

.field public sequence:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "sequence"
    .end annotation
.end field

.field public size:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "size"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "text"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "title"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
