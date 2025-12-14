.class public final synthetic Lcom/samsung/android/scloud/app/datamigrator/server/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/app/datamigrator/server/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/datamigrator/server/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/datamigrator/server/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/samsung/android/scloud/app/datamigrator/server/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/server/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/datamigrator/server/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->m([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-class v0, Lcom/samsung/scsp/internal/odi/SamsungCloudODILink;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/internal/odi/SamsungCloudODILink;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/datamigrator/server/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/datamigrator/server/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/scsp/internal/odi/SamsungCloudODILink;->getLinkStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/internal/odi/OneDriveLinkStatus;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/internal/odi/OneDriveLinkStatus;->oneDriveLinkStatus:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/scloud/common/accountlink/LinkState;->fromStateName(Ljava/lang/String;)Lcom/samsung/android/scloud/common/accountlink/LinkState;

    move-result-object v1

    iget-wide v2, v0, Lcom/samsung/scsp/internal/odi/OneDriveLinkStatus;->expireTime:J

    new-instance v0, LI2/a;

    const/16 v4, 0x12d

    invoke-direct {v0, v2, v3, v1, v4}, LI2/a;-><init>(JLcom/samsung/android/scloud/common/accountlink/LinkState;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
