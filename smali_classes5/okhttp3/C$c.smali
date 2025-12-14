.class public final Lokhttp3/C$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/C$c$a;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/C$c$a;


# instance fields
.field public final a:Lokhttp3/x;

.field public final b:Lokhttp3/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/C$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/C$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/C$c;->c:Lokhttp3/C$c$a;

    return-void
.end method

.method private constructor <init>(Lokhttp3/x;Lokhttp3/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/C$c;->a:Lokhttp3/x;

    iput-object p2, p0, Lokhttp3/C$c;->b:Lokhttp3/F;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/x;Lokhttp3/F;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/C$c;-><init>(Lokhttp3/x;Lokhttp3/F;)V

    return-void
.end method

.method public static final create(Lokhttp3/F;)Lokhttp3/C$c;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/C$c;->c:Lokhttp3/C$c$a;

    invoke-virtual {v0, p0}, Lokhttp3/C$c$a;->create(Lokhttp3/F;)Lokhttp3/C$c;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/x;Lokhttp3/F;)Lokhttp3/C$c;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/C$c;->c:Lokhttp3/C$c$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/C$c$a;->create(Lokhttp3/x;Lokhttp3/F;)Lokhttp3/C$c;

    move-result-object p0

    return-object p0
.end method

.method public static final createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/C$c;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/C$c;->c:Lokhttp3/C$c$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/C$c$a;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/C$c;

    move-result-object p0

    return-object p0
.end method

.method public static final createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/F;)Lokhttp3/C$c;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/C$c;->c:Lokhttp3/C$c$a;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/C$c$a;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/F;)Lokhttp3/C$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_body()Lokhttp3/F;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_body"
    .end annotation

    iget-object v0, p0, Lokhttp3/C$c;->b:Lokhttp3/F;

    return-object v0
.end method

.method public final -deprecated_headers()Lokhttp3/x;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_headers"
    .end annotation

    iget-object v0, p0, Lokhttp3/C$c;->a:Lokhttp3/x;

    return-object v0
.end method

.method public final body()Lokhttp3/F;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "body"
    .end annotation

    iget-object v0, p0, Lokhttp3/C$c;->b:Lokhttp3/F;

    return-object v0
.end method

.method public final headers()Lokhttp3/x;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "headers"
    .end annotation

    iget-object v0, p0, Lokhttp3/C$c;->a:Lokhttp3/x;

    return-object v0
.end method
