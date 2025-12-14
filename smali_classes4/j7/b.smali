.class public final Lj7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/b;

    invoke-direct {v0}, Lj7/b;-><init>()V

    sput-object v0, Lj7/b;->a:Lj7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCountExposedKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "notificationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notification_count_exposed_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
