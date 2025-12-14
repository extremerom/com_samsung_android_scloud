.class Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl$3;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl$3;->this$0:Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "delete from range_upload_info where user_id != ?"

    return-object v0
.end method
