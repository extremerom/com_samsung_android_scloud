.class public final Lcom/samsung/sesl/platform/settings/b$a;
.super Lcom/samsung/sesl/platform/settings/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/sesl/platform/settings/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Lcom/samsung/sesl/platform/settings/SettingDB;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILcom/samsung/sesl/platform/settings/SettingDB;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/sesl/platform/settings/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/sesl/platform/settings/b$a;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/samsung/sesl/platform/settings/b$a;->c:Z

    iput p3, p0, Lcom/samsung/sesl/platform/settings/b$a;->d:I

    iput-object p4, p0, Lcom/samsung/sesl/platform/settings/b$a;->e:Lcom/samsung/sesl/platform/settings/SettingDB;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILcom/samsung/sesl/platform/settings/SettingDB;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lcom/samsung/sesl/platform/settings/SettingDB;->Global:Lcom/samsung/sesl/platform/settings/SettingDB;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/sesl/platform/settings/b$a;-><init>(Ljava/lang/String;ZILcom/samsung/sesl/platform/settings/SettingDB;)V

    return-void
.end method


# virtual methods
.method public getDb()Lcom/samsung/sesl/platform/settings/SettingDB;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/platform/settings/b$a;->e:Lcom/samsung/sesl/platform/settings/SettingDB;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/sesl/platform/settings/b$a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/sesl/platform/settings/b$a;->getDefaultValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/platform/settings/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSettingValue$sesl8_compose_release(Landroid/content/ContentResolver;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/sesl/platform/settings/b$a;->getDb()Lcom/samsung/sesl/platform/settings/SettingDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/sesl/platform/settings/SettingDB;->getGetInt()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/sesl/platform/settings/b$a;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/sesl/platform/settings/b$a;->getDefaultValue()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSettingValue$sesl8_compose_release(Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/sesl/platform/settings/b$a;->getSettingValue$sesl8_compose_release(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getTagId()I
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/platform/settings/b$a;->d:I

    return v0
.end method
