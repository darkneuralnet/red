.class public final Lcom/google/android/libraries/places/internal/zzea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzea$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/zzea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzea$zza;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzec;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzec;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzea;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzea$zza;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzea;->zza:Lcom/google/android/libraries/places/internal/zzea$zza;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzea;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzea;->zzc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/libraries/places/internal/zzea;->zzd:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzea;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzea;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzea;->zza:Lcom/google/android/libraries/places/internal/zzea$zza;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzea;->zza:Lcom/google/android/libraries/places/internal/zzea$zza;

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzgd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzea;->zzb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzea;->zzb:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzgd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzea;->zzc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzea;->zzc:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzgd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzea;->zzd:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean p1, p1, Lcom/google/android/libraries/places/internal/zzea;->zzd:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

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

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzea;->zza:Lcom/google/android/libraries/places/internal/zzea$zza;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzea;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzea;->zzc:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzea;->zzd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzea;->zza:Lcom/google/android/libraries/places/internal/zzea$zza;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzea;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzea;->zzc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzea;->zzd:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzea$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzea;->zza:Lcom/google/android/libraries/places/internal/zzea$zza;

    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzea$zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzea;->zza:Lcom/google/android/libraries/places/internal/zzea$zza;

    return-void
.end method

.method public final zza(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzea;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzea;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final zza(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzea;->zzd:Z

    return-void
.end method

.method public final zzb()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzea;->zza:Lcom/google/android/libraries/places/internal/zzea$zza;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzea$zza;->zza:Lcom/google/android/libraries/places/internal/zzea$zza;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzea;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzea;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzea;->zzd:Z

    return v0
.end method
