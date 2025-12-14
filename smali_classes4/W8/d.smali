.class public final LW8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW8/d$a;,
        LW8/d$b;
    }
.end annotation


# static fields
.field public static final a:LW8/d$b;

.field public static b:LW8/a;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LW8/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW8/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LW8/d;->a:LW8/d$b;

    new-instance v2, LW8/f;

    const v0, 0x7f0800a1

    const v1, 0x7f06018c

    const-string v3, "UI_CONTACT"

    const v4, 0x7f1200d5

    invoke-direct {v2, v3, v4, v0, v1}, LW8/f;-><init>(Ljava/lang/String;III)V

    new-instance v3, LW8/f;

    const-string v0, "UI_MESSAGE"

    const v1, 0x7f1200d9

    const v4, 0x7f080142

    const v5, 0x7f060190

    invoke-direct {v3, v0, v1, v4, v5}, LW8/f;-><init>(Ljava/lang/String;III)V

    new-instance v4, LW8/f;

    const-string v0, "UI_APPS"

    const v1, 0x7f1200d3

    const v6, 0x7f0800d5

    const v7, 0x7f06018a

    invoke-direct {v4, v0, v1, v6, v7}, LW8/f;-><init>(Ljava/lang/String;III)V

    new-instance v0, LW8/f;

    const-string v8, "DOWNLOAD_APPS"

    invoke-direct {v0, v8, v1, v6, v7}, LW8/f;-><init>(Ljava/lang/String;III)V

    new-instance v6, LW8/f;

    const v1, 0x7f1200dd

    const v7, 0x7f080120

    const-string v8, "UI_WEARABLE"

    invoke-direct {v6, v8, v1, v7, v5}, LW8/f;-><init>(Ljava/lang/String;III)V

    new-instance v7, LW8/f;

    const v1, 0x7f0800cf

    const v5, 0x7f06018e

    const-string v8, "UI_HOMESCREEN"

    const v9, 0x7f1200d7

    invoke-direct {v7, v8, v9, v1, v5}, LW8/f;-><init>(Ljava/lang/String;III)V

    new-instance v8, LW8/f;

    const v1, 0x7f080118

    const v5, 0x7f060191

    const-string v9, "SECUREFOLDER_SELF"

    const v10, 0x7f1200da

    invoke-direct {v8, v9, v10, v1, v5}, LW8/f;-><init>(Ljava/lang/String;III)V

    new-instance v9, LW8/f;

    const v1, 0x7f0802ea

    const v5, 0x7f060192

    const-string v10, "UI_SETTING"

    const v11, 0x7f1200db

    invoke-direct {v9, v10, v11, v1, v5}, LW8/f;-><init>(Ljava/lang/String;III)V

    new-instance v10, LW8/f;

    const v1, 0x7f080121

    const v5, 0x7f06018f

    const-string v11, "UI_IMAGE"

    const v12, 0x7f1200d8

    invoke-direct {v10, v11, v12, v1, v5}, LW8/f;-><init>(Ljava/lang/String;III)V

    new-instance v11, LW8/f;

    const v1, 0x7f08031a

    const v5, 0x7f060193

    const-string v12, "UI_VIDEO"

    const v13, 0x7f1200dc

    invoke-direct {v11, v12, v13, v1, v5}, LW8/f;-><init>(Ljava/lang/String;III)V

    new-instance v12, LW8/f;

    const v1, 0x7f080063

    const v5, 0x7f06018b

    const-string v13, "UI_AUDIO"

    const v14, 0x7f1200d4

    invoke-direct {v12, v13, v14, v1, v5}, LW8/f;-><init>(Ljava/lang/String;III)V

    new-instance v13, LW8/f;

    const v1, 0x7f0800b8

    const v5, 0x7f06018d

    const-string v14, "UI_DOCUMENT"

    const v15, 0x7f1200d6

    invoke-direct {v13, v14, v15, v1, v5}, LW8/f;-><init>(Ljava/lang/String;III)V

    move-object v5, v0

    filled-new-array/range {v2 .. v13}, [LW8/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LW8/d;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBackupCategoryDataSource$cp()LW8/a;
    .locals 1

    sget-object v0, LW8/d;->b:LW8/a;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_DATA$cp()Ljava/util/List;
    .locals 1

    sget-object v0, LW8/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$setBackupCategoryDataSource$cp(LW8/a;)V
    .locals 0

    sput-object p0, LW8/d;->b:LW8/a;

    return-void
.end method

.method public static final get()LW8/a;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LW8/d;->a:LW8/d$b;

    invoke-virtual {v0}, LW8/d$b;->get()LW8/a;

    move-result-object v0

    return-object v0
.end method
