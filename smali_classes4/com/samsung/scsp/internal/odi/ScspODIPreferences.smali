.class Lcom/samsung/scsp/internal/odi/ScspODIPreferences;
.super Lcom/samsung/scsp/common/Preferences;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/internal/odi/ScspODIPreferences$LazyHolder;
    }
.end annotation


# static fields
.field private static final PREFERENCES_NAME:Ljava/lang/String; = "samsungcloudsdk.storage.odi.preferences"


# instance fields
.field final odiLinkUnavailableDate:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final odiLinkUnavailableUid:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "samsungcloudsdk.storage.odi.preferences"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/common/Preferences;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v1, "odi_link_unavailable_uid"

    const-string v2, ""

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/internal/odi/ScspODIPreferences;->odiLinkUnavailableUid:Lcom/samsung/scsp/common/PreferenceItem;

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "odi_link_unavailable_date"

    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/internal/odi/ScspODIPreferences;->odiLinkUnavailableDate:Lcom/samsung/scsp/common/PreferenceItem;

    return-void
.end method

.method public static get()Lcom/samsung/scsp/internal/odi/ScspODIPreferences;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/internal/odi/ScspODIPreferences$LazyHolder;->access$000()Lcom/samsung/scsp/internal/odi/ScspODIPreferences;

    move-result-object v0

    return-object v0
.end method
