.class public abstract LI3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LI3/b;->a:Ljava/util/HashMap;

    const v1, 0x7f0c001d

    const-string v2, "layout/activity_encrypt_sync_data_0"

    const v3, 0x7f0c0028

    const-string v4, "layout/activity_sync_your_data_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c00bb

    const-string v2, "layout/layout_sync_e2ee_what_encrypted_0"

    const v3, 0x7f0c0171

    const-string v4, "layout/sync_data_item_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
