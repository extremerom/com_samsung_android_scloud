.class public final LC/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/h;


# instance fields
.field public final a:Lp1/c;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:LM/a;

.field public final f:LM/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LM/a;LM/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc1/d;

    invoke-direct {v0}, Lc1/d;-><init>()V

    sget-object v1, LD/c;->a:LD/c;

    const-class v2, LD/o;

    invoke-virtual {v0, v2, v1}, Lc1/d;->a(Ljava/lang/Class;La1/c;)Lb1/a;

    const-class v2, LD/i;

    invoke-virtual {v0, v2, v1}, Lc1/d;->a(Ljava/lang/Class;La1/c;)Lb1/a;

    sget-object v1, LD/f;->a:LD/f;

    const-class v2, LD/r;

    invoke-virtual {v0, v2, v1}, Lc1/d;->a(Ljava/lang/Class;La1/c;)Lb1/a;

    const-class v2, LD/l;

    invoke-virtual {v0, v2, v1}, Lc1/d;->a(Ljava/lang/Class;La1/c;)Lb1/a;

    sget-object v1, LD/d;->a:LD/d;

    const-class v2, LD/p;

    invoke-virtual {v0, v2, v1}, Lc1/d;->a(Ljava/lang/Class;La1/c;)Lb1/a;

    const-class v2, LD/j;

    invoke-virtual {v0, v2, v1}, Lc1/d;->a(Ljava/lang/Class;La1/c;)Lb1/a;

    sget-object v1, LD/b;->a:LD/b;

    const-class v2, LD/a;

    invoke-virtual {v0, v2, v1}, Lc1/d;->a(Ljava/lang/Class;La1/c;)Lb1/a;

    const-class v2, LD/h;

    invoke-virtual {v0, v2, v1}, Lc1/d;->a(Ljava/lang/Class;La1/c;)Lb1/a;

    sget-object v1, LD/e;->a:LD/e;

    const-class v2, LD/q;

    invoke-virtual {v0, v2, v1}, Lc1/d;->a(Ljava/lang/Class;La1/c;)Lb1/a;

    const-class v2, LD/k;

    invoke-virtual {v0, v2, v1}, Lc1/d;->a(Ljava/lang/Class;La1/c;)Lb1/a;

    sget-object v1, LD/g;->a:LD/g;

    const-class v2, LD/s;

    invoke-virtual {v0, v2, v1}, Lc1/d;->a(Ljava/lang/Class;La1/c;)Lb1/a;

    const-class v2, LD/n;

    invoke-virtual {v0, v2, v1}, Lc1/d;->a(Ljava/lang/Class;La1/c;)Lb1/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc1/d;->d:Z

    new-instance v1, Lp1/c;

    invoke-direct {v1, v0}, Lp1/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LC/d;->a:Lp1/c;

    iput-object p1, p0, LC/d;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LC/d;->b:Landroid/net/ConnectivityManager;

    sget-object p1, LC/a;->c:Ljava/lang/String;

    invoke-static {p1}, LC/d;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, LC/d;->d:Ljava/net/URL;

    iput-object p3, p0, LC/d;->e:LM/a;

    iput-object p2, p0, LC/d;->f:LM/a;

    const p1, 0x1fbd0

    iput p1, p0, LC/d;->g:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(LE/h;)LE/h;
    .locals 6

    iget-object v0, p0, LC/d;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, LE/h;->c()LL9/a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p1, LL9/a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "Property \"autoMetadata\" has not been set"

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "sdk-version"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LL9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LL9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LL9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LL9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LL9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LL9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LL9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v4, p1, LL9/a;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tz-offset"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->getValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    :goto_0
    iget-object v2, p1, LL9/a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "net-type"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v4, p1, LL9/a;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mobile-subtype"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, LL9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, LL9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LC/d;->c:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mcc_mnc"

    invoke-virtual {p1, v4, v3}, LL9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "CctTransportBackend"

    const-string v3, "Unable to find version code for package"

    invoke-static {v1, v3, v0}, Lsamsung/scsp/usage/v1/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    invoke-virtual {p1, v1, v0}, LL9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LL9/a;->b()LE/h;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
