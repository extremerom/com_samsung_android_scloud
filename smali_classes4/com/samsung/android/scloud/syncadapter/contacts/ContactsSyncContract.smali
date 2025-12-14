.class public Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTACTS_PROFILE_CARD_FEATURE_NAME:Ljava/lang/String; = "com.samsung.android.providers.contacts.feature.ProfileCard"

.field public static final CONTACTS_PROVIDER_PACKAGENAME:Ljava/lang/String; = "com.samsung.android.providers.contacts"

.field public static final DATALIST:Ljava/lang/String; = "DATALIST"

.field public static final DATA_COLUMNS:[Ljava/lang/String;

.field public static final DATA_PROFILE_CARD_COLUMNS:[Ljava/lang/String;

.field public static final MAKE_DATA_PROFILE_CARD_COLUMNS:[Ljava/lang/String;

.field public static final PROFILE_CARD:Ljava/lang/String; = "PROFILE_CARD"

.field public static final PROFILE_CARD_CONVERTER_COLUMNS:[Ljava/lang/String;

.field public static final PROFILE_CARD_FILE_HASH_SERVER_SCHEMA_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROFILE_CARD_PHOTO_ID_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROFILE_CARD_SERVER_SCHEMA_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAWCONTACT:Ljava/lang/String; = "RAWCONTACT"

.field public static final RAW_CONTACTS_COLUMNS:[Ljava/lang/String;

.field public static SERVER_FILTER_APPLIED_HASH:Ljava/lang/String; = null

.field public static SERVER_ORIGINAL_HASH:Ljava/lang/String; = null

.field public static final SYNC4_FILTER_APPLIED_HASH:Ljava/lang/String; = "filter_applied_hash"

.field public static final SYNC4_ORIGINAL_HASH:Ljava/lang/String; = "original_hash"


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const-string v8, "phonetic_name"

    const-string v9, "phonetic_name_style"

    const-string v0, "account_name"

    const-string v1, "account_type"

    const-string v2, "contact_id"

    const-string v3, "aggregation_mode"

    const-string v4, "starred"

    const-string v5, "display_name"

    const-string v6, "display_name_alt"

    const-string v7, "display_name_source"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->RAW_CONTACTS_COLUMNS:[Ljava/lang/String;

    const-string v22, "data_sync3"

    const-string v23, "data_sync4"

    const-string v1, "_id"

    const-string v2, "mimetype"

    const-string v3, "is_primary"

    const-string v4, "is_super_primary"

    const-string v5, "data1"

    const-string v6, "data2"

    const-string v7, "data3"

    const-string v8, "data4"

    const-string v9, "data5"

    const-string v10, "data6"

    const-string v11, "data7"

    const-string v12, "data8"

    const-string v13, "data9"

    const-string v14, "data10"

    const-string v15, "data11"

    const-string v16, "data12"

    const-string v17, "data13"

    const-string v18, "data14"

    const-string v19, "data15"

    const-string v20, "data_sync1"

    const-string v21, "data_sync2"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->DATA_COLUMNS:[Ljava/lang/String;

    const-string v7, "data15"

    const-string v8, "data_sync4"

    const-string v1, "_id"

    const-string v2, "mimetype"

    const-string v3, "data1"

    const-string v4, "data2"

    const-string v5, "data3"

    const-string v6, "data14"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->DATA_PROFILE_CARD_COLUMNS:[Ljava/lang/String;

    const-string v0, "data_sync4"

    const-string v1, "mimetype"

    const-string v2, "data1"

    const-string v3, "data14"

    const-string v4, "data15"

    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->MAKE_DATA_PROFILE_CARD_COLUMNS:[Ljava/lang/String;

    const-string v12, "filter_applied_hash"

    const-string v13, "original_hash"

    const-string v5, "_id"

    const-string v6, "mimetype"

    const-string v7, "data1"

    const-string v8, "data2"

    const-string v9, "data3"

    const-string v10, "data14"

    const-string v11, "data15"

    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->PROFILE_CARD_CONVERTER_COLUMNS:[Ljava/lang/String;

    const-string v0, "CNT@DATA@PROFILE_CARD@filter_applied_hash"

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->SERVER_FILTER_APPLIED_HASH:Ljava/lang/String;

    const-string v5, "CNT@DATA@PROFILE_CARD@original_hash"

    sput-object v5, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->SERVER_ORIGINAL_HASH:Ljava/lang/String;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->PROFILE_CARD_SERVER_SCHEMA_MAP:Ljava/util/HashMap;

    const-string v7, "CNT@DATA@PROFILE_CARD@mimetype"

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CNT@DATA@PROFILE_CARD@meta"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CNT@DATA@PROFILE_CARD@filter_applied_local_hash"

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CNT@DATA@PROFILE_CARD@thumbnail"

    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "filter_applied_hash"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "original_hash"

    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->PROFILE_CARD_FILE_HASH_SERVER_SCHEMA_MAP:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->PROFILE_CARD_PHOTO_ID_MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->SERVER_FILTER_APPLIED_HASH:Ljava/lang/String;

    const-string v2, "data2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->SERVER_ORIGINAL_HASH:Ljava/lang/String;

    const-string v2, "data3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
