.class public final Lco/bird/android/model/RideRequirement$RentalAgreement;
.super Lco/bird/android/model/RideRequirement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/model/RideRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RentalAgreement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lco/bird/android/model/RideRequirement$RentalAgreement;",
        "Lco/bird/android/model/RideRequirement;",
        "requiredAgreements",
        "",
        "Lco/bird/android/model/AgreementRole;",
        "userGuestId",
        "",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "getRequiredAgreements",
        "()Ljava/util/List;",
        "getUserGuestId",
        "()Ljava/lang/String;",
        "model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final requiredAgreements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/android/model/AgreementRole;",
            ">;"
        }
    .end annotation
.end field

.field private final userGuestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/bird/android/model/AgreementRole;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "requiredAgreements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lco/bird/android/model/RideRequirement;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lco/bird/android/model/RideRequirement$RentalAgreement;->requiredAgreements:Ljava/util/List;

    iput-object p2, p0, Lco/bird/android/model/RideRequirement$RentalAgreement;->userGuestId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lco/bird/android/model/RideRequirement$RentalAgreement;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getRequiredAgreements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/bird/android/model/AgreementRole;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/model/RideRequirement$RentalAgreement;->requiredAgreements:Ljava/util/List;

    return-object v0
.end method

.method public final getUserGuestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/RideRequirement$RentalAgreement;->userGuestId:Ljava/lang/String;

    return-object v0
.end method
