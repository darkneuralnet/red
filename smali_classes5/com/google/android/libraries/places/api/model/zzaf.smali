.class final Lcom/google/android/libraries/places/api/model/zzaf;
.super Lcom/google/android/libraries/places/api/model/zzg;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/zzaf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/api/model/zzai;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzai;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/api/model/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelUuid;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/api/model/zzg;-><init>(Landroid/os/ParcelUuid;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->zza()Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
