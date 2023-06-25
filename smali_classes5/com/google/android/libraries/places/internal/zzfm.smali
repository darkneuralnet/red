.class public final Lcom/google/android/libraries/places/internal/zzfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/zzfm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzdf;

.field private final zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field private final zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:Ljava/lang/String;

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:I

.field private zzp:J

.field private final zzq:Lcom/google/android/libraries/places/internal/zzb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzfl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzfl;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzfm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/libraries/places/internal/zzdf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzdf;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zza:Lcom/google/android/libraries/places/internal/zzdf;

    const-class v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfm;->zza(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzd:Z

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfm;->zza(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zze:Z

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfm;->zza(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzf:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzg:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzh:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzi:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzj:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzk:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzl:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzm:I

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfm;->zza(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzp:J

    const-class v0, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    new-instance p1, Lcom/google/android/libraries/places/internal/zzd;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzd;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzq:Lcom/google/android/libraries/places/internal/zzb;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/libraries/places/internal/zzfl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzfm;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzdf;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfm;->zza:Lcom/google/android/libraries/places/internal/zzdf;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzk:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzg:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzp:J

    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->newInstance()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzq:Lcom/google/android/libraries/places/internal/zzb;

    return-void
.end method

.method private static zza(Landroid/os/Parcel;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method private static zza(Landroid/os/Parcel;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzy()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzp:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzfm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzfm;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zza:Lcom/google/android/libraries/places/internal/zzdf;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzfm;->zza:Lcom/google/android/libraries/places/internal/zzdf;

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzgd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzfm;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzgd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzfm;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzgd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzd:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/libraries/places/internal/zzfm;->zzd:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzgd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zze:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/libraries/places/internal/zzfm;->zze:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzgd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzf:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/libraries/places/internal/zzfm;->zzf:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzgd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzg:I

    iget v2, p1, Lcom/google/android/libraries/places/internal/zzfm;->zzg:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzh:I

    iget v2, p1, Lcom/google/android/libraries/places/internal/zzfm;->zzh:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzi:I

    iget v2, p1, Lcom/google/android/libraries/places/internal/zzfm;->zzi:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzj:I

    iget v2, p1, Lcom/google/android/libraries/places/internal/zzfm;->zzj:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzk:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzfm;->zzk:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzgd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzl:I

    iget v2, p1, Lcom/google/android/libraries/places/internal/zzfm;->zzl:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzm:I

    iget v2, p1, Lcom/google/android/libraries/places/internal/zzfm;->zzm:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/libraries/places/internal/zzfm;->zzn:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzgd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzo:I

    iget v2, p1, Lcom/google/android/libraries/places/internal/zzfm;->zzo:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzp:J

    iget-wide v4, p1, Lcom/google/android/libraries/places/internal/zzfm;->zzp:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzq:Lcom/google/android/libraries/places/internal/zzb;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzfm;->zzq:Lcom/google/android/libraries/places/internal/zzb;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzgd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfm;->zza:Lcom/google/android/libraries/places/internal/zzdf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzfm;->zze:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzf:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzk:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzq:Lcom/google/android/libraries/places/internal/zzb;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zza:Lcom/google/android/libraries/places/internal/zzdf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzd:Z

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzfm;->zza(Landroid/os/Parcel;Z)V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zze:Z

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzfm;->zza(Landroid/os/Parcel;Z)V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzf:Z

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzfm;->zza(Landroid/os/Parcel;Z)V

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzg:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzh:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzn:Z

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzfm;->zza(Landroid/os/Parcel;Z)V

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzdf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zza:Lcom/google/android/libraries/places/internal/zzdf;

    return-object v0
.end method

.method public final zza(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzd:Z

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzg:I

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzl:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzk:Ljava/lang/String;

    return-void
.end method

.method public final zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzd:Z

    return v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zze:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzf:Z

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzg:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzh:I

    return v0
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzi:I

    return v0
.end method

.method public final zzi()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzj:I

    return v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzl:I

    return v0
.end method

.method public final zzl()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzm:I

    return v0
.end method

.method public final zzm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzn:Z

    return v0
.end method

.method public final zzn()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzo:I

    return v0
.end method

.method public final zzo()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-object v0
.end method

.method public final zzp()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zze:Z

    return-void
.end method

.method public final zzq()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzf:Z

    return-void
.end method

.method public final zzr()V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzh:I

    return-void
.end method

.method public final zzs()V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzi:I

    return-void
.end method

.method public final zzt()V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzj:I

    return-void
.end method

.method public final zzu()V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzm:I

    return-void
.end method

.method public final zzv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzn:Z

    return-void
.end method

.method public final zzw()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfm;->zzy()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Places"

    const-string v1, "Already active!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzq:Lcom/google/android/libraries/places/internal/zzb;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzb;->zza()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzp:J

    return-void
.end method

.method public final zzx()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfm;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Places"

    const-string v1, "Already inactive!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzq:Lcom/google/android/libraries/places/internal/zzb;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzb;->zza()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzp:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzo:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzo:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzp:J

    return-void
.end method
