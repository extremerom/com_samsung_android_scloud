.class public final Lx4/f;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;I)V
    .locals 0

    iput p2, p0, Lx4/f;->a:I

    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lx4/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "delete from download_errors"

    return-object v0

    :pswitch_0
    const-string v0, "delete from download_errors where result_id = ?"

    return-object v0

    :pswitch_1
    const-string v0, "delete from download_result where id = ?"

    return-object v0

    :pswitch_2
    const-string v0, "DELETE FROM upload_url WHERE ? - time > ?"

    return-object v0

    :pswitch_3
    const-string v0, "DELETE FROM upload_url"

    return-object v0

    :pswitch_4
    const-string v0, "DELETE FROM upload_url WHERE hash = ?"

    return-object v0

    :pswitch_5
    const-string v0, "DELETE FROM upload_url WHERE cid = ?"

    return-object v0

    :pswitch_6
    const-string v0, "DELETE FROM backup_etag_info"

    return-object v0

    :pswitch_7
    const-string v0, "DELETE FROM backup_etag_info WHERE cid = ?"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
