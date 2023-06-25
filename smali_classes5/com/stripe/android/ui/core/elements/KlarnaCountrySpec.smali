.class public final Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec;
.super Lcom/stripe/android/ui/core/elements/SectionFieldSpec;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u00d6\u0001J\u001a\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec;",
        "Lcom/stripe/android/ui/core/elements/SectionFieldSpec;",
        "()V",
        "describeContents",
        "",
        "transform",
        "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
        "currencyCode",
        "",
        "country",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "stripe-ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec$Creator;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Country;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Country;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/ui/core/elements/SectionFieldSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final transform(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/SectionFieldElement;
    .locals 6

    new-instance v0, Lcom/stripe/android/ui/core/elements/CountryElement;

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/SectionFieldSpec;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/ui/core/elements/DropdownFieldController;

    new-instance v3, Lcom/stripe/android/ui/core/elements/CountryConfig;

    sget-object v4, Lcom/stripe/android/ui/core/elements/KlarnaHelper;->INSTANCE:Lcom/stripe/android/ui/core/elements/KlarnaHelper;

    invoke-virtual {v4, p1}, Lcom/stripe/android/ui/core/elements/KlarnaHelper;->getAllowedCountriesForCurrency(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, p1, v4, v5, v4}, Lcom/stripe/android/ui/core/elements/CountryConfig;-><init>(Ljava/util/Set;Ljava/util/Locale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3, p2}, Lcom/stripe/android/ui/core/elements/DropdownFieldController;-><init>(Lcom/stripe/android/ui/core/elements/DropdownConfig;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/ui/core/elements/CountryElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/DropdownFieldController;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
