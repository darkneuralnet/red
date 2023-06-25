.class public final Lcom/google/android/libraries/places/internal/zzci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcn;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzco;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzdb;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzco;Lcom/google/android/libraries/places/internal/zzdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzci;->zza:Lcom/google/android/libraries/places/internal/zzco;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzci;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzci;->zzc:Lcom/google/android/libraries/places/internal/zzdb;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzco;Lcom/google/android/libraries/places/internal/zzdb;Lcom/google/android/libraries/places/internal/zzcl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzci;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzco;Lcom/google/android/libraries/places/internal/zzdb;)V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzcm;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzck;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzck;-><init>(Lcom/google/android/libraries/places/internal/zzcl;)V

    return-object v0
.end method

.method private final zzc()Lt34;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzci;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcw;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LRD5;->a(Landroid/content/Context;)Lt34;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzun;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt34;

    return-object v0
.end method

.method private final zzd()Lcom/google/android/libraries/places/internal/zzu;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzci;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcw;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzct;->zza(Landroid/content/Context;)Lcom/google/android/gms/clearcut/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzci;->zzc:Lcom/google/android/libraries/places/internal/zzdb;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzci;->zza:Lcom/google/android/libraries/places/internal/zzco;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzt;->zza(Lcom/google/android/gms/clearcut/a;Lcom/google/android/libraries/places/internal/zzdb;Lcom/google/android/libraries/places/internal/zzdd;)Lcom/google/android/libraries/places/internal/zzu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzci;->zza:Lcom/google/android/libraries/places/internal/zzco;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzcu;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzci;->zzb:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzcu;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzci;->zzc()Lt34;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbj;

    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzbj;-><init>()V

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzab;->zza(Lt34;Lcom/google/android/libraries/places/internal/zzam;)Lcom/google/android/libraries/places/internal/zzy;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzci;->zzc()Lt34;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzah;->zza(Lt34;)Lcom/google/android/libraries/places/internal/zzae;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzci;->zzd()Lcom/google/android/libraries/places/internal/zzu;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zza;->zza()Lcom/google/android/libraries/places/internal/zzb;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbv;->zza(Lcom/google/android/libraries/places/internal/zzcr;Lcom/google/android/libraries/places/internal/zzcu;Lcom/google/android/libraries/places/internal/zzy;Lcom/google/android/libraries/places/internal/zzae;Lcom/google/android/libraries/places/internal/zzcp;Lcom/google/android/libraries/places/internal/zzb;)Lcom/google/android/libraries/places/internal/zzbo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzci;->zzb:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzcw;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzun;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/FusedLocationProviderClient;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzce;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzcf;

    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzcf;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/libraries/places/internal/zzce;-><init>(Lcom/google/android/libraries/places/internal/zzcf;)V

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzn;->zza(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/libraries/places/internal/zzce;)Lcom/google/android/libraries/places/internal/zzk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzci;->zzb:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcw;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zza;->zza()Lcom/google/android/libraries/places/internal/zzb;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzr;->zza(Landroid/net/wifi/WifiManager;Lcom/google/android/libraries/places/internal/zzb;)Lcom/google/android/libraries/places/internal/zzs;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzci;->zzd()Lcom/google/android/libraries/places/internal/zzu;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zza;->zza()Lcom/google/android/libraries/places/internal/zzb;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzax;->zza(Lcom/google/android/libraries/places/internal/zzv;Lcom/google/android/libraries/places/internal/zzk;Lcom/google/android/libraries/places/internal/zzs;Lcom/google/android/libraries/places/internal/zzcp;Lcom/google/android/libraries/places/internal/zzb;)Lcom/google/android/libraries/places/internal/zzan;

    move-result-object v0

    return-object v0
.end method
