.class public abstract Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Database;
    autoMigrations = {
        .subannotation Landroidx/room/AutoMigration;
            from = 0x7
            spec = Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$a;
            to = 0x8
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x8
            to = 0xb
        .end subannotation
    }
    entities = {
        LQ8/c;,
        LQ8/a;,
        LQ8/d;,
        LQ8/b;,
        LQ8/f;
    }
    exportSchema = true
    version = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$a;,
        Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0003\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "LP8/e;",
        "getBnrDao",
        "()LP8/e;",
        "LP8/g;",
        "getCacheDao",
        "()LP8/g;",
        "LP8/b;",
        "getAppCategoryDao",
        "()LP8/b;",
        "LP8/c;",
        "getAppDataDao",
        "()LP8/c;",
        "LP8/i;",
        "getResultDao",
        "()LP8/i;",
        "",
        "resetAll",
        "b",
        "a",
        "TempBackup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LA/d;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LA/d;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->instance_delegate$lambda$0()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    const-string v2, "ctb_v2.db"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    return-object v0
.end method


# virtual methods
.method public abstract getAppCategoryDao()LP8/b;
.end method

.method public abstract getAppDataDao()LP8/c;
.end method

.method public abstract getBnrDao()LP8/e;
.end method

.method public abstract getCacheDao()LP8/g;
.end method

.method public abstract getResultDao()LP8/i;
.end method

.method public final resetAll()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    check-cast v0, LP8/f;

    invoke-virtual {v0}, LP8/f;->resetAll()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getCacheDao()LP8/g;

    move-result-object v0

    check-cast v0, Ls9/a;

    invoke-virtual {v0}, Ls9/a;->resetAll()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v0

    check-cast v0, LC2/h;

    invoke-virtual {v0}, LC2/h;->resetAll()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppDataDao()LP8/c;

    move-result-object v0

    check-cast v0, LM9/a;

    invoke-virtual {v0}, LM9/a;->resetAll()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getResultDao()LP8/i;

    move-result-object v0

    check-cast v0, La8/z;

    invoke-virtual {v0}, La8/z;->resetAll()V

    return-void
.end method
