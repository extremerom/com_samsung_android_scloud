.class public final Lcom/samsung/android/scloud/backup/legacy/data/BlockListData;
.super Lcom/samsung/android/scloud/backup/legacy/data/InternalBNRData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/legacy/data/BlockListData;",
        "Lcom/samsung/android/scloud/backup/legacy/data/InternalBNRData;",
        "sourceContext",
        "Lcom/samsung/android/scloud/backup/core/base/SourceContext;",
        "<init>",
        "(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)V",
        "packageName",
        "",
        "getPackageName",
        "()Ljava/lang/String;",
        "getBuilderClass",
        "Ljava/lang/Class;",
        "Lcom/samsung/android/scloud/backup/legacy/builders/BlockListBuilder;",
        "BackupLegacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)V
    .locals 1

    const-string v0, "sourceContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/data/InternalBNRData;-><init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)V

    const-string p1, "com.samsung.android.email.provider"

    invoke-virtual {p0, p1}, LD4/a;->setAuthority(Ljava/lang/String;)V

    invoke-virtual {p0}, LD4/a;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "blacklist"

    invoke-static {p1, v0}, LP4/g;->makeContentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, LD4/a;->setContentUri(Landroid/net/Uri;)V

    const-string p1, "json"

    invoke-virtual {p0, p1}, LD4/a;->setDataType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBuilderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/samsung/android/scloud/backup/legacy/builders/BlockListBuilder;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/backup/legacy/builders/BlockListBuilder;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.android.email.provider"

    return-object v0
.end method
