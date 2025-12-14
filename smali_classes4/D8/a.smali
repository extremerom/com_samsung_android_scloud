.class public final LD8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backupfw/appdata/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppDataAllowPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getAppDataAllowPackages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
