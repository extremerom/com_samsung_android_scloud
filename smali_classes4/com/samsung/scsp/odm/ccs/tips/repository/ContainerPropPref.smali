.class Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropPref;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTAINER_TIPS_KEY:Ljava/lang/String; = "container_tips"

.field private static final PREF:Landroid/content/SharedPreferences;

.field private static final log:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "odm_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropPref;->PREF:Landroid/content/SharedPreferences;

    const-string v0, "ContainerPropPref"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropPref;->log:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 2

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropPref;->PREF:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "container_tips"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static read()Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropVo;
    .locals 4

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    sget-object v1, Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropPref;->PREF:Landroid/content/SharedPreferences;

    const-string v2, "container_tips"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropVo;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropVo;

    return-object v0
.end method

.method public static write(ILjava/lang/String;JLjava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropPref;->log:Lcom/samsung/scsp/error/Logger;

    const-string v1, "requestAfter : "

    const-string v2, " - changePoint : "

    const-string v3, " - syncTime : "

    invoke-static {v1, p0, v2, p1, v3}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " - locale : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropVo;

    move-object v2, v0

    move v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropVo;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    sget-object p0, Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropPref;->PREF:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance p1, Lcom/google/gson/g;

    invoke-direct {p1}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "container_tips"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
