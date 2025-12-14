.class public interface abstract Lcoil3/network/ConnectivityChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/ConnectivityChecker$a;
    }
.end annotation


# static fields
.field public static final a:Lcoil3/network/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcoil3/network/ConnectivityChecker$a;->a:I

    new-instance v0, Lcoil3/network/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/network/ConnectivityChecker;->a:Lcoil3/network/g;

    return-void
.end method

.method private static ONLINE$lambda$0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lcoil3/network/ConnectivityChecker;->ONLINE$lambda$0()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract isOnline()Z
.end method
