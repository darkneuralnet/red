.class public final Lcom/google/android/libraries/places/internal/zzfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzfg;


# instance fields
.field private final zza:Landroidx/appcompat/app/AppCompatActivity;

.field private final zzb:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfi;->zza:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfi;->zzb:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;Lcom/google/android/libraries/places/internal/zzfh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzfi;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method private final zzb()Lcom/google/android/libraries/places/internal/zzdb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfi;->zza:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdb;->zza(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzdb$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzdb$zzb;->zzb:Lcom/google/android/libraries/places/internal/zzdb$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzdb$zza;->zza(Lcom/google/android/libraries/places/internal/zzdb$zzb;)Lcom/google/android/libraries/places/internal/zzdb$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzdb$zza;->zzb()Lcom/google/android/libraries/places/internal/zzdb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzun;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzdb;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzdj;
    .locals 7

    new-instance v6, Lcom/google/android/libraries/places/internal/zzdn;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfi;->zza:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfi;->zzb:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfi;->zzb()Lcom/google/android/libraries/places/internal/zzdb;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/api/Places;->zza(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzdb;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object v0

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zzun;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/PlacesClient;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzfi;->zza:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzeq;->zza(Landroid/content/Intent;)Lcom/google/android/libraries/places/internal/zzeq;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/libraries/places/internal/zzun;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/zzeq;

    invoke-static {v1, v0, v3}, Lcom/google/android/libraries/places/internal/zzen;->zza(Landroid/content/Context;Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzeq;)Lcom/google/android/libraries/places/internal/zzed;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzet;->zza(Lcom/google/android/libraries/places/internal/zzed;)Lcom/google/android/libraries/places/internal/zzes;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfi;->zza:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcw;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzct;->zza(Landroid/content/Context;)Lcom/google/android/gms/clearcut/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfi;->zzb()Lcom/google/android/libraries/places/internal/zzdb;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/libraries/places/internal/zzfc;->zza(Lcom/google/android/gms/clearcut/a;Lcom/google/android/libraries/places/internal/zzdb;)Lcom/google/android/libraries/places/internal/zzez;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zza;->zza()Lcom/google/android/libraries/places/internal/zzb;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzdn;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;Lcom/google/android/libraries/places/internal/zzes;Lcom/google/android/libraries/places/internal/zzfn;Lcom/google/android/libraries/places/internal/zzb;)V

    return-object v6
.end method
