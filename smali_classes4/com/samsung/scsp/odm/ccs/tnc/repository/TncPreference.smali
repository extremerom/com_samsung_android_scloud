.class public final Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPreference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006J.\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J8\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J6\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPreference;",
        "",
        "()V",
        "clearProperty",
        "",
        "contentKey",
        "",
        "getConsentProperty",
        "Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;",
        "getPref",
        "Landroid/content/SharedPreferences;",
        "getProperty",
        "preference",
        "key",
        "getViewProperty",
        "containerKey",
        "setConsentProperty",
        "data",
        "locale",
        "requestAfter",
        "",
        "lastReqTime",
        "setProperty",
        "dataVo",
        "setViewProperty",
        "ccs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPreference;

    invoke-direct {v0}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPreference;-><init>()V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPreference;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPreference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPref(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "odm_tnc_pref_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getApplicationContext()\n\u2026y\", Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getProperty(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;
    .locals 2

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;

    return-object p1
.end method

.method private final setProperty(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    new-instance v7, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;

    move-object v0, v7

    move-object v1, p3

    move-object v2, p4

    move-wide v3, p5

    move-wide v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v1, v7}, Lcom/google/gson/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final clearProperty(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPreference;->getPref(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getConsentProperty(Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;
    .locals 1

    const-string v0, "contentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPreference;->getPref(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPreference;->getProperty(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;

    move-result-object p1

    return-object p1
.end method

.method public final getViewProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;
    .locals 1

    const-string v0, "contentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPreference;->getPref(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPreference;->getProperty(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;

    move-result-object p1

    return-object p1
.end method

.method public final setConsentProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 10

    const-string v0, "contentKey"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPreference;->getPref(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    move-object v1, p0

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPreference;->setProperty(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final setViewProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 10

    const-string v0, "contentKey"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerKey"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPreference;->getPref(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    move-object v1, p0

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPreference;->setProperty(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method
