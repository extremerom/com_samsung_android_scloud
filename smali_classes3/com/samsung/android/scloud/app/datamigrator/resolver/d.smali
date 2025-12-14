.class public final Lcom/samsung/android/scloud/app/datamigrator/resolver/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/d;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;->IsGallerySyncOn:Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/app/datamigrator/resolver/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;->SetGallerySyncOn:Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/app/datamigrator/resolver/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;->GetPartnersQuota:Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/app/datamigrator/resolver/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
