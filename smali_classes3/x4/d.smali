.class public interface abstract Lx4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCount()I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM e2ee_item_info_v2"
    .end annotation
.end method

.method public abstract getFromCid(Ljava/lang/String;)Ly4/c;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM e2ee_item_info_v2 WHERE cid = :cid"
    .end annotation
.end method

.method public abstract getGroupId()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT groupId FROM e2ee_group_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOneEntity()Ly4/c;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM e2ee_item_info_v2 LIMIT 1"
    .end annotation
.end method

.method public abstract getServiceId()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT serviceId FROM e2ee_group_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServiceKeyId()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT serviceKeyId FROM e2ee_group_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServiceKeyInfo()Ly4/e;
    .annotation build Landroidx/room/Query;
        value = "SELECT serviceId, serviceKeyId FROM e2ee_group_info"
    .end annotation
.end method

.method public abstract insert(Ly4/b;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly4/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract needRefreshPolicy(Ljava/lang/String;J)Z
    .annotation build Landroidx/room/Query;
        value = "SELECT EXISTS(SELECT * FROM e2ee_item_info_v2 WHERE (:currentTime - updateTime  > 86400000) OR :appVersion <> version)"
    .end annotation
.end method

.method public abstract queryGroupInfo()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM e2ee_group_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly4/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reset()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM e2ee_item_info_v2"
    .end annotation
.end method

.method public abstract resetGroupInfo()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM e2ee_group_info"
    .end annotation
.end method

.method public abstract update(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE e2ee_group_info SET serviceKeyId = :serviceKeyId"
    .end annotation
.end method
