.class final enum Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

.field public static final enum Migrated:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

.field public static final enum Migrating:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

.field public static final enum NotSupportedUnknown:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

.field public static final enum NotSupportedUnlinked:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

.field public static final enum NotSupportedUser:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

.field public static final enum SupportedUnknown:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

.field public static final enum SupportedUnlinked:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

.field public static final enum SupportedUser:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;


# instance fields
.field final isSupported:Ljava/lang/Boolean;

.field final linkState:Lcom/samsung/android/scloud/common/accountlink/LinkState;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;
    .locals 8

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->SupportedUser:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->NotSupportedUser:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->SupportedUnknown:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    sget-object v3, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->NotSupportedUnknown:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    sget-object v4, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->Migrating:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    sget-object v5, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->Migrated:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    sget-object v6, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->SupportedUnlinked:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    sget-object v7, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->NotSupportedUnlinked:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkState;->None:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    const-string v2, "SupportedUser"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;-><init>(Ljava/lang/String;ILcom/samsung/android/scloud/common/accountlink/LinkState;Z)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->SupportedUser:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    const-string v2, "NotSupportedUser"

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;-><init>(Ljava/lang/String;ILcom/samsung/android/scloud/common/accountlink/LinkState;Z)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->NotSupportedUser:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unknown:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    const-string v2, "SupportedUnknown"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v1, v4}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;-><init>(Ljava/lang/String;ILcom/samsung/android/scloud/common/accountlink/LinkState;Z)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->SupportedUnknown:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    const-string v2, "NotSupportedUnknown"

    const/4 v5, 0x3

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;-><init>(Ljava/lang/String;ILcom/samsung/android/scloud/common/accountlink/LinkState;Z)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->NotSupportedUnknown:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    const/4 v1, 0x4

    sget-object v2, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrating:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    const-string v5, "Migrating"

    invoke-direct {v0, v5, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;-><init>(Ljava/lang/String;ILcom/samsung/android/scloud/common/accountlink/LinkState;)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->Migrating:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrated:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    const-string v5, "Migrated"

    invoke-direct {v0, v5, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;-><init>(Ljava/lang/String;ILcom/samsung/android/scloud/common/accountlink/LinkState;)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->Migrated:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unlinked:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    const-string v2, "SupportedUnlinked"

    const/4 v5, 0x6

    invoke-direct {v0, v2, v5, v1, v4}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;-><init>(Ljava/lang/String;ILcom/samsung/android/scloud/common/accountlink/LinkState;Z)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->SupportedUnlinked:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    const-string v2, "NotSupportedUnlinked"

    const/4 v4, 0x7

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;-><init>(Ljava/lang/String;ILcom/samsung/android/scloud/common/accountlink/LinkState;Z)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->NotSupportedUnlinked:Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->$values()[Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->$VALUES:[Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/samsung/android/scloud/common/accountlink/LinkState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/accountlink/LinkState;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->linkState:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->isSupported:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/samsung/android/scloud/common/accountlink/LinkState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/accountlink/LinkState;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->linkState:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->isSupported:Ljava/lang/Boolean;

    return-void
.end method

.method public static getEOFCategory(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    iget-object v1, p0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->e:Lcom/samsung/android/scloud/common/accountlink/c;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/accountlink/c;->a()Z

    move-result v1

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->values()[Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-direct {v5, v0, v1}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->match(Lcom/samsung/android/scloud/common/accountlink/LinkState;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to match link context to eof category list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MigrationStatusResolverImpl"

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private match(Lcom/samsung/android/scloud/common/accountlink/LinkState;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->linkState:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->isSupported:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->$VALUES:[Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    return-object v0
.end method
