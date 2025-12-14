.class public final synthetic Lfa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;I)V
    .locals 0

    iput p2, p0, Lfa/a;->a:I

    iput-object p1, p0, Lfa/a;->b:Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfa/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfa/a;->b:Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;->a(Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfa/a;->b:Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;->b(Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
