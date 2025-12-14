.class Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder$1;->this$0:Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p1, "wifi_setting"

    const-string v0, "1"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "max_cache_count"

    const-string v0, "200"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sync_on_bucket"

    const-string v0, "-1739773001,Camera"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "upload_size"

    const-string v0, "1073700000"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "trash_period"

    const-string v0, "15"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "analysis_category"

    const-string v0, "scene"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "analysis_on"

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "extended_category"

    const-string v1, "scene, usertag"

    invoke-virtual {p0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "migration_state"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
