.class public final Lcom/google/android/libraries/places/internal/zzez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzfn;


# instance fields
.field private final zza:Lcom/google/android/gms/clearcut/a;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzdb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/clearcut/a;Lcom/google/android/libraries/places/internal/zzdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzez;->zza:Lcom/google/android/gms/clearcut/a;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzez;->zzb:Lcom/google/android/libraries/places/internal/zzdb;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzfm;)V
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzp;->zza()Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfm;->zzc()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;->zza(Z)Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfm;->zzd()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;->zzb(Z)Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfm;->zze()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;->zzc(Z)Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfm;->zzf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;->zza(I)Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfm;->zzg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;->zzb(I)Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfm;->zzh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;->zzc(I)Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfm;->zzi()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;->zzd(I)Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfm;->zzj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;->zze(I)Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfm;->zzk()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;->zzf(I)Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfm;->zzl()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;->zzg(I)Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfm;->zzm()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;->zzd(Z)Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfm;->zzn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;->zzh(I)Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfm;->zza()Lcom/google/android/libraries/places/internal/zzdf;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzdf;->zza:Lcom/google/android/libraries/places/internal/zzdf;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;->zzb:Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;)Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfm;->zza()Lcom/google/android/libraries/places/internal/zzdf;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzdf;->zzb:Lcom/google/android/libraries/places/internal/zzdf;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;->zzc:Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;)Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;->zza:Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;)Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfm;->zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->FULLSCREEN:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    if-ne v1, v2, :cond_2

    sget-object p1, Lcom/google/android/libraries/places/internal/zzmm$zzp$zza;->zzb:Lcom/google/android/libraries/places/internal/zzmm$zzp$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzp$zza;)Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfm;->zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object p1

    sget-object v1, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->OVERLAY:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/google/android/libraries/places/internal/zzmm$zzp$zza;->zza:Lcom/google/android/libraries/places/internal/zzmm$zzp$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzp$zza;)Lcom/google/android/libraries/places/internal/zzmm$zzp$zzc;

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzrb;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzmm$zzp;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzez;->zzb:Lcom/google/android/libraries/places/internal/zzdb;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzda;->zza(Lcom/google/android/libraries/places/internal/zzdb;)Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzmm$zzs$zzc;->zzd:Lcom/google/android/libraries/places/internal/zzmm$zzs$zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzs$zzc;)Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzp;)Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzrb;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzmm$zzs;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzda;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzs;)Lcom/google/android/libraries/places/internal/zzhr$zza;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzez;->zza:Lcom/google/android/gms/clearcut/a;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzpu;->zzd()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/clearcut/a;->b([B)Lcom/google/android/gms/clearcut/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/clearcut/a$a;->a()V

    return-void
.end method
