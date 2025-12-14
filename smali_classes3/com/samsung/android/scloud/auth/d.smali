.class public final Lcom/samsung/android/scloud/auth/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Lcom/samsung/android/scloud/auth/d;


# instance fields
.field public final a:LX9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v2, "HK"

    const-string v3, "HKG"

    const-string v0, "CN"

    const-string v1, "CHN"

    const-string v4, "MO"

    const-string v5, "MAC"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/auth/d;->b:[Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/scloud/auth/d;

    invoke-direct {v0}, Lcom/samsung/android/scloud/auth/d;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/auth/d;->c:Lcom/samsung/android/scloud/auth/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX9/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LX9/b;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/auth/d;->a:LX9/b;

    return-void
.end method
