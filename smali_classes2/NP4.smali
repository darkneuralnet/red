.class public final LNP4;
.super LLf4;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "LNP4;",
        "LLf4;",
        "Lco/bird/android/model/persistence/RidePassView;",
        "pass",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lco/bird/android/model/persistence/RidePassView;",
        "b",
        "()Lco/bird/android/model/persistence/RidePassView;",
        "<init>",
        "(Lco/bird/android/model/persistence/RidePassView;)V",
        "ride-pass_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/model/persistence/RidePassView;


# direct methods
.method public constructor <init>(Lco/bird/android/model/persistence/RidePassView;)V
    .locals 1

    const-string v0, "pass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LLf4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LNP4;->a:Lco/bird/android/model/persistence/RidePassView;

    return-void
.end method

.method public static synthetic copy$default(LNP4;Lco/bird/android/model/persistence/RidePassView;ILjava/lang/Object;)LNP4;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, LNP4;->a:Lco/bird/android/model/persistence/RidePassView;

    :cond_0
    invoke-virtual {p0, p1}, LNP4;->a(Lco/bird/android/model/persistence/RidePassView;)LNP4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lco/bird/android/model/persistence/RidePassView;)LNP4;
    .locals 1

    const-string v0, "pass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNP4;

    invoke-direct {v0, p1}, LNP4;-><init>(Lco/bird/android/model/persistence/RidePassView;)V

    return-object v0
.end method

.method public final b()Lco/bird/android/model/persistence/RidePassView;
    .locals 1

    iget-object v0, p0, LNP4;->a:Lco/bird/android/model/persistence/RidePassView;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNP4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LNP4;

    iget-object v1, p0, LNP4;->a:Lco/bird/android/model/persistence/RidePassView;

    iget-object p1, p1, LNP4;->a:Lco/bird/android/model/persistence/RidePassView;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LNP4;->a:Lco/bird/android/model/persistence/RidePassView;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/RidePassView;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShowConfirmTransferDialog(pass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNP4;->a:Lco/bird/android/model/persistence/RidePassView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
