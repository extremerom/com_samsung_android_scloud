.class Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;",
        "Lcom/samsung/android/scloud/app/datamigrator/resolver/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->SupportedUser:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/resolver/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->NotSupportedUser:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/resolver/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->SupportedUnknown:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/resolver/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->NotSupportedUnknown:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/o;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/resolver/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->Migrating:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/o;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/resolver/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->Migrated:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/o;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/resolver/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->SupportedUnlinked:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/o;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/resolver/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->NotSupportedUnlinked:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/o;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/resolver/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$1;->lambda$new$2(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$1;->lambda$new$0(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$1;->lambda$new$3(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$1;->lambda$new$7(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$1;->lambda$new$1(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$1;->lambda$new$6(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$1;->lambda$new$4(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$1;->lambda$new$5(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;
    .locals 0

    sget-object p0, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;->None:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    return-object p0
.end method

.method private static synthetic lambda$new$1(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;
    .locals 0

    sget-object p0, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;->Disabled:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    return-object p0
.end method

.method private static synthetic lambda$new$2(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;
    .locals 0

    sget-object p0, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;->None:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    return-object p0
.end method

.method private static synthetic lambda$new$3(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;
    .locals 0

    sget-object p0, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;->Disabled:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    return-object p0
.end method

.method private static synthetic lambda$new$4(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;
    .locals 0

    sget-object p0, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;->None:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    return-object p0
.end method

.method private static synthetic lambda$new$5(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;
    .locals 0

    sget-object p0, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;->None:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    return-object p0
.end method

.method private static synthetic lambda$new$6(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;
    .locals 0

    sget-object p0, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;->None:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    return-object p0
.end method

.method private static synthetic lambda$new$7(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;
    .locals 0

    sget-object p0, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;->Disabled:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    return-object p0
.end method
