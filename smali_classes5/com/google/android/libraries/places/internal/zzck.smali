.class final Lcom/google/android/libraries/places/internal/zzck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcm;


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/libraries/places/internal/zzco;

.field private zzc:Lcom/google/android/libraries/places/internal/zzdb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzcl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzck;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzcm;
    .locals 0

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzun;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzck;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/libraries/places/internal/zzco;)Lcom/google/android/libraries/places/internal/zzcm;
    .locals 0

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzun;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzco;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzck;->zzb:Lcom/google/android/libraries/places/internal/zzco;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/libraries/places/internal/zzdb;)Lcom/google/android/libraries/places/internal/zzcm;
    .locals 0

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzun;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzdb;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzck;->zzc:Lcom/google/android/libraries/places/internal/zzdb;

    return-object p0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzcn;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzck;->zza:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzun;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzck;->zzb:Lcom/google/android/libraries/places/internal/zzco;

    const-class v1, Lcom/google/android/libraries/places/internal/zzco;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzun;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzck;->zzc:Lcom/google/android/libraries/places/internal/zzdb;

    const-class v1, Lcom/google/android/libraries/places/internal/zzdb;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzun;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzci;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzck;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzck;->zzb:Lcom/google/android/libraries/places/internal/zzco;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzck;->zzc:Lcom/google/android/libraries/places/internal/zzdb;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzci;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzco;Lcom/google/android/libraries/places/internal/zzdb;Lcom/google/android/libraries/places/internal/zzcl;)V

    return-object v0
.end method
