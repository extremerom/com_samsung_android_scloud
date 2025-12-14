.class public final Lcom/samsung/android/scloud/backup/method/oem/d$b;
.super Lcom/samsung/android/scloud/backup/core/base/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/method/oem/d;->getBackupSize(Ljava/util/Map;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/method/oem/d;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/method/oem/d;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/method/oem/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/method/oem/d$b;->a:Lcom/samsung/android/scloud/backup/method/oem/d;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/method/oem/d$b;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/B;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/d$b;->a:Lcom/samsung/android/scloud/backup/method/oem/d;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/method/oem/d;->access$getMediaBuilder$p(Lcom/samsung/android/scloud/backup/method/oem/d;)Lr4/c;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/method/oem/d$b;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lr4/c;->getBackupSize(Ljava/util/Map;)J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/method/oem/d;->getLogKey()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Backup size calculated - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mode: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaControl"

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic perform()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/method/oem/d$b;->perform()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
