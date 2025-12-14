.class final synthetic Lcom/samsung/sesl/platform/settings/SettingDB$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
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
.field public static final INSTANCE:Lcom/samsung/sesl/platform/settings/SettingDB$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/sesl/platform/settings/SettingDB$5;

    invoke-direct {v0}, Lcom/samsung/sesl/platform/settings/SettingDB$5;-><init>()V

    sput-object v0, Lcom/samsung/sesl/platform/settings/SettingDB$5;->INSTANCE:Lcom/samsung/sesl/platform/settings/SettingDB$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "getUriFor(Ljava/lang/String;)Landroid/net/Uri;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Landroid/provider/Settings$Secure;

    const-string v3, "getUriFor"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/sesl/platform/settings/SettingDB$5;->invoke(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
