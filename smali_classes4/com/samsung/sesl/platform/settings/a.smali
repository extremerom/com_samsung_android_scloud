.class public abstract Lcom/samsung/sesl/platform/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/platform/settings/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/sesl/platform/settings/b$a;

    const v1, 0x7f0903ca

    sget-object v2, Lcom/samsung/sesl/platform/settings/SettingDB;->Global:Lcom/samsung/sesl/platform/settings/SettingDB;

    const-string v3, "reduce_motion"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/sesl/platform/settings/b$a;-><init>(Ljava/lang/String;ZILcom/samsung/sesl/platform/settings/SettingDB;)V

    sput-object v0, Lcom/samsung/sesl/platform/settings/a;->a:Lcom/samsung/sesl/platform/settings/b$a;

    return-void
.end method

.method public static final getReduceMotionSettingData()Lcom/samsung/sesl/platform/settings/b$a;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/platform/settings/a;->a:Lcom/samsung/sesl/platform/settings/b$a;

    return-object v0
.end method
