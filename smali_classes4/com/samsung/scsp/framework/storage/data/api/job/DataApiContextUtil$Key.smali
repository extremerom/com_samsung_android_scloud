.class final enum Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

.field private static final PREFIX:Ljava/lang/String; = "data_api_context_key_"

.field public static final enum file_hash_list:Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

.field public static final enum file_manager_instance:Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

.field public static final enum is_resumable_upload:Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

.field public static final enum last_file_upload_entry:Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

.field public static final enum upload_retry_count:Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;
    .locals 5

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->file_manager_instance:Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    sget-object v1, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->is_resumable_upload:Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    sget-object v2, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->last_file_upload_entry:Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    sget-object v3, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->upload_retry_count:Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    sget-object v4, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->file_hash_list:Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    const-string v1, "file_manager_instance"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->file_manager_instance:Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    const-string v1, "is_resumable_upload"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->is_resumable_upload:Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    const-string v1, "last_file_upload_entry"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->last_file_upload_entry:Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    const-string/jumbo v1, "upload_retry_count"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->upload_retry_count:Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    const-string v1, "file_hash_list"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->file_hash_list:Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    invoke-static {}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->$values()[Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->$VALUES:[Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "data_api_context_key_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->id:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->id:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;
    .locals 1

    const-class v0, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->$VALUES:[Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    invoke-virtual {v0}, [Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    return-object v0
.end method
