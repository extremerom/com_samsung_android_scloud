.class public interface abstract Lqb/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/c;


# direct methods
.method public static synthetic access$typeParametersSerializers$jd(Lqb/M;)[Lmb/c;
    .locals 0

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract childSerializers()[Lmb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmb/c;"
        }
    .end annotation
.end method

.method public abstract synthetic deserialize(Lpb/g;)Ljava/lang/Object;
.end method

.method public abstract synthetic getDescriptor()Lob/f;
.end method

.method public abstract synthetic serialize(Lpb/h;Ljava/lang/Object;)V
.end method

.method public typeParametersSerializers()[Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmb/c;"
        }
    .end annotation

    sget-object v0, Lqb/F0;->a:[Lmb/c;

    return-object v0
.end method
