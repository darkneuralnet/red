.class public final Lco/bird/android/model/RideRequirement$TaxInformationRequirement;
.super Lco/bird/android/model/RideRequirement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/model/RideRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaxInformationRequirement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lco/bird/android/model/RideRequirement$TaxInformationRequirement;",
        "Lco/bird/android/model/RideRequirement;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lco/bird/android/model/RideRequirement$TaxInformationRequirement;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/bird/android/model/RideRequirement$TaxInformationRequirement;

    invoke-direct {v0}, Lco/bird/android/model/RideRequirement$TaxInformationRequirement;-><init>()V

    sput-object v0, Lco/bird/android/model/RideRequirement$TaxInformationRequirement;->INSTANCE:Lco/bird/android/model/RideRequirement$TaxInformationRequirement;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lco/bird/android/model/RideRequirement;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
