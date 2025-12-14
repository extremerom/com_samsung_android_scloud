.class final synthetic Lcom/samsung/sesl/platform/settings/SettingDB$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/sesl/platform/settings/SettingDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/content/ContentResolver;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/sesl/platform/settings/SettingDB$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/sesl/platform/settings/SettingDB$4;

    invoke-direct {v0}, Lcom/samsung/sesl/platform/settings/SettingDB$4;-><init>()V

    sput-object v0, Lcom/samsung/sesl/platform/settings/SettingDB$4;->INSTANCE:Lcom/samsung/sesl/platform/settings/SettingDB$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Landroid/provider/Settings$System;

    const-string v3, "getInt"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/ContentResolver;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/sesl/platform/settings/SettingDB$4;->invoke(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
