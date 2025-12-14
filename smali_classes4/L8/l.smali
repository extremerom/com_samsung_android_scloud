.class public final LL8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL8/l$a;
    }
.end annotation


# static fields
.field public static final a:LL8/l$a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL8/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL8/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LL8/l;->a:LL8/l$a;

    invoke-static {v0}, LL8/l$a;->access$create(LL8/l$a;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LL8/l;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSELECTION_FOLDERS$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, LL8/l;->b:Ljava/lang/String;

    return-object v0
.end method
