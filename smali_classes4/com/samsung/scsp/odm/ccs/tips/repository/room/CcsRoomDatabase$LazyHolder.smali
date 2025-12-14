.class Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase;

    const-string v2, "ccs_tips_3.db"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-static {}, Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase;->access$100()Landroidx/room/RoomDatabase$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase;

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase$LazyHolder;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase$LazyHolder;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase;

    return-object v0
.end method
