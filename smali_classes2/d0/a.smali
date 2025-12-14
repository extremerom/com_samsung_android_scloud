.class public abstract Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "auth_blockstore"

    const-wide/16 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v4, "blockstore_data_transfer"

    const-wide/16 v5, 0x1

    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v7, "blockstore_notify_app_restore"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "blockstore_store_bytes_with_options"

    const-wide/16 v9, 0x2

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Ld0/a;->a:Lcom/google/android/gms/common/Feature;

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v11, "blockstore_is_end_to_end_encryption_available"

    invoke-direct {v8, v11, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v12, "blockstore_enable_cloud_backup"

    invoke-direct {v11, v12, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v11, Ld0/a;->b:Lcom/google/android/gms/common/Feature;

    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v13, "blockstore_delete_bytes"

    invoke-direct {v12, v13, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v12, Ld0/a;->c:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v10, "blockstore_retrieve_bytes_with_options"

    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Ld0/a;->d:Lcom/google/android/gms/common/Feature;

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_clear_restore_credential"

    invoke-direct {v10, v2, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_create_restore_credential"

    invoke-direct {v13, v2, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v14, Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_get_restore_credential"

    invoke-direct {v14, v2, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    move-object v2, v4

    move-object v3, v7

    move-object v4, v8

    move-object v5, v11

    move-object v6, v12

    move-object v7, v9

    move-object v8, v10

    move-object v9, v13

    move-object v10, v14

    filled-new-array/range {v0 .. v10}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, Ld0/a;->e:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
