.class public abstract Lco/bird/android/model/identification/IdentificationJurisdiction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lco/bird/android/model/identification/IdentificationJurisdiction;",
        "Landroid/os/Parcelable;",
        "jurisdiction",
        "",
        "(Ljava/lang/String;)V",
        "getJurisdiction",
        "()Ljava/lang/String;",
        "Lco/bird/android/model/identification/IdentificationCountryJurisdiction;",
        "Lco/bird/android/model/identification/IdentificationStateJurisdiction;",
        "Lco/bird/android/model/identification/IdentificationRegionJurisdiction;",
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
.field private final jurisdiction:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/identification/IdentificationJurisdiction;->jurisdiction:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/bird/android/model/identification/IdentificationJurisdiction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getJurisdiction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/identification/IdentificationJurisdiction;->jurisdiction:Ljava/lang/String;

    return-object v0
.end method
