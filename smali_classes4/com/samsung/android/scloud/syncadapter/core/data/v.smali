.class public abstract Lcom/samsung/android/scloud/syncadapter/core/data/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/samsung/scsp/common/SignatureFactory;->get()Lcom/samsung/scsp/common/Signature;

    move-result-object v0

    const-string v1, "eng"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/samsung/android/scloud/syncadapter/core/data/v;->a:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/samsung/android/scloud/syncadapter/core/data/v;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "97:41:A0:F3:30:DC:2E:86:19:B7:6A:25:97:F3:08:C3:7D:BE:30:A2"

    iget-object v3, v0, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "com.samsung.android.app.memo"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "com.sec.android.inputmethod"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "com.sec.android.app.sbrowser"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
