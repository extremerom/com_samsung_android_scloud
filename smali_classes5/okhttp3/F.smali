.class public abstract Lokhttp3/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/F$a;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/F$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/F$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/F$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/F;->Companion:Lokhttp3/F$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Ljava/io/File;Lokhttp3/B;)Lokhttp3/F;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/F;->Companion:Lokhttp3/F$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/F$a;->create(Ljava/io/File;Lokhttp3/B;)Lokhttp3/F;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lokhttp3/B;)Lokhttp3/F;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/F;->Companion:Lokhttp3/F$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/F$a;->create(Ljava/lang/String;Lokhttp3/B;)Lokhttp3/F;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/B;Ljava/io/File;)Lokhttp3/F;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'file\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "file.asRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.asRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/F;->Companion:Lokhttp3/F$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/F$a;->create(Lokhttp3/B;Ljava/io/File;)Lokhttp3/F;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/B;Ljava/lang/String;)Lokhttp3/F;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/F;->Companion:Lokhttp3/F$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/F$a;->create(Lokhttp3/B;Ljava/lang/String;)Lokhttp3/F;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/B;Lokio/ByteString;)Lokhttp3/F;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/F;->Companion:Lokhttp3/F$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/F$a;->create(Lokhttp3/B;Lokio/ByteString;)Lokhttp3/F;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/B;[B)Lokhttp3/F;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/F;->Companion:Lokhttp3/F$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/F$a;->create(Lokhttp3/B;[B)Lokhttp3/F;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/B;[BI)Lokhttp3/F;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/F;->Companion:Lokhttp3/F$a;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/F$a;->create(Lokhttp3/B;[BI)Lokhttp3/F;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/B;[BII)Lokhttp3/F;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/F;->Companion:Lokhttp3/F$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/F$a;->create(Lokhttp3/B;[BII)Lokhttp3/F;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokio/ByteString;Lokhttp3/B;)Lokhttp3/F;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/F;->Companion:Lokhttp3/F$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/F$a;->create(Lokio/ByteString;Lokhttp3/B;)Lokhttp3/F;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lokhttp3/F;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/F;->Companion:Lokhttp3/F$a;

    invoke-virtual {v0, p0}, Lokhttp3/F$a;->create([B)Lokhttp3/F;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/B;)Lokhttp3/F;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/F;->Companion:Lokhttp3/F$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/F$a;->create([BLokhttp3/B;)Lokhttp3/F;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/B;I)Lokhttp3/F;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/F;->Companion:Lokhttp3/F$a;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/F$a;->create([BLokhttp3/B;I)Lokhttp3/F;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/B;II)Lokhttp3/F;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/F;->Companion:Lokhttp3/F$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/F$a;->create([BLokhttp3/B;II)Lokhttp3/F;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lokhttp3/B;
.end method

.method public isDuplex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(LGb/e;)V
.end method
