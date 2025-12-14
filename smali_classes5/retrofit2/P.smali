.class public final Lretrofit2/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/O;


# static fields
.field public static final a:Lretrofit2/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lretrofit2/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lretrofit2/P;->a:Lretrofit2/P;

    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lretrofit2/O;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lretrofit2/O;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lretrofit2/O;

    const-string v2, "()"

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/input/pointer/a;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
