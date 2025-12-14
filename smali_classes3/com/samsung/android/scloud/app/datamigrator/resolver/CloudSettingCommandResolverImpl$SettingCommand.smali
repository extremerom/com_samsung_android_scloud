.class final enum Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;

.field public static final enum GetPartnersQuota:Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;

.field public static final enum IsGallerySyncOn:Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;

.field public static final enum SetGallerySyncOn:Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;->IsGallerySyncOn:Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;->SetGallerySyncOn:Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;->GetPartnersQuota:Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;

    const-string v1, "IsGallerySyncOn"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;->IsGallerySyncOn:Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;

    const-string v1, "SetGallerySyncOn"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;->SetGallerySyncOn:Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;

    const-string v1, "GetPartnersQuota"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;->GetPartnersQuota:Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;->$values()[Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;->$VALUES:[Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;->$VALUES:[Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;

    return-object v0
.end method
