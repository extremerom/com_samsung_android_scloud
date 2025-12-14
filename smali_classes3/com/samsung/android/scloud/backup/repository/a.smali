.class public final Lcom/samsung/android/scloud/backup/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/samsung/android/scloud/backup/repository/a;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/repository/a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/a;->a:Lcom/samsung/android/scloud/backup/repository/a;

    const/4 v0, 0x6

    const-class v1, Lcom/samsung/android/scloud/backup/repository/c;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lxd/b;->inject$default(Ljava/lang/Class;Lrd/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/a;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/samsung/android/scloud/backup/repository/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/repository/c;

    return-object v0
.end method
