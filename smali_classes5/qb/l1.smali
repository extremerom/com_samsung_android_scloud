.class public final Lqb/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/c;


# static fields
.field public static final a:Lqb/l1;

.field public static final b:Lqb/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqb/l1;

    invoke-direct {v0}, Lqb/l1;-><init>()V

    sput-object v0, Lqb/l1;->a:Lqb/l1;

    new-instance v0, Lqb/J0;

    const-string v1, "kotlin.uuid.Uuid"

    sget-object v2, Lob/e$i;->a:Lob/e$i;

    invoke-direct {v0, v1, v2}, Lqb/J0;-><init>(Ljava/lang/String;Lob/e;)V

    sput-object v0, Lqb/l1;->b:Lqb/J0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqb/l1;->deserialize(Lpb/g;)Lkotlin/uuid/Uuid;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lpb/g;)Lkotlin/uuid/Uuid;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    invoke-interface {p1}, Lpb/g;->decodeString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/uuid/Uuid$Companion;->parse(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lqb/l1;->b:Lqb/J0;

    return-object v0
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/uuid/Uuid;

    invoke-virtual {p0, p1, p2}, Lqb/l1;->serialize(Lpb/h;Lkotlin/uuid/Uuid;)V

    return-void
.end method

.method public serialize(Lpb/h;Lkotlin/uuid/Uuid;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/uuid/Uuid;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lpb/h;->encodeString(Ljava/lang/String;)V

    return-void
.end method
