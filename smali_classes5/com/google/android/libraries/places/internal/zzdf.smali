.class public final enum Lcom/google/android/libraries/places/internal/zzdf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzdf;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/zzdf;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzdf;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzdf;

.field private static final synthetic zzc:[Lcom/google/android/libraries/places/internal/zzdf;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/libraries/places/internal/zzdf;

    const-string v1, "FRAGMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzdf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzdf;->zza:Lcom/google/android/libraries/places/internal/zzdf;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzdf;

    const-string v3, "INTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/places/internal/zzdf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzdf;->zzb:Lcom/google/android/libraries/places/internal/zzdf;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/libraries/places/internal/zzdf;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/android/libraries/places/internal/zzdf;->zzc:[Lcom/google/android/libraries/places/internal/zzdf;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzdh;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzdh;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdf;
    .locals 1

    const-class v0, Lcom/google/android/libraries/places/internal/zzdf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzdf;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzdf;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzdf;->zzc:[Lcom/google/android/libraries/places/internal/zzdf;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzdf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzdf;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
