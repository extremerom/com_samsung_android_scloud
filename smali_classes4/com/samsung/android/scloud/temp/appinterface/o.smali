.class public final Lcom/samsung/android/scloud/temp/appinterface/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/appinterface/o;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/o;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/appinterface/o;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/appinterface/o;->a:Lcom/samsung/android/scloud/temp/appinterface/o;

    const-string v0, "content://com.sec.android.easyMover.statusProvider/isCheckedAllPreconditions"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/appinterface/o;->b:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSS_All_PRECONDITIONS()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/appinterface/o;->b:Landroid/net/Uri;

    return-object v0
.end method
