.class final Lcom/google/android/libraries/places/internal/zzfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzff;


# instance fields
.field private zza:Landroidx/appcompat/app/AppCompatActivity;

.field private zzb:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzfh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfk;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/os/Bundle;)Lcom/google/android/libraries/places/internal/zzff;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfk;->zzb:Landroid/os/Bundle;

    return-object p0
.end method

.method public final synthetic zza(Landroidx/appcompat/app/AppCompatActivity;)Lcom/google/android/libraries/places/internal/zzff;
    .locals 0

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzun;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfk;->zza:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzfg;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfk;->zza:Landroidx/appcompat/app/AppCompatActivity;

    const-class v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzun;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzfi;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfk;->zza:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfk;->zzb:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzfi;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;Lcom/google/android/libraries/places/internal/zzfh;)V

    return-object v0
.end method
