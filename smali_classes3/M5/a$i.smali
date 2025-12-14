.class public final LM5/a$i;
.super LM5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:LM5/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM5/a$i;

    invoke-direct {v0}, LM5/a$i;-><init>()V

    sput-object v0, LM5/a$i;->c:LM5/a$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "versionCode"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LM5/a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
