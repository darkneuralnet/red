.class public Lcom/google/android/libraries/places/internal/zzrb$zzb;
.super Lcom/google/android/libraries/places/internal/zzpt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzrb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/zzrb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/libraries/places/internal/zzrb$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/libraries/places/internal/zzpt<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public zza:Lcom/google/android/libraries/places/internal/zzrb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/libraries/places/internal/zzrb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzrb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzpt;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzb:Lcom/google/android/libraries/places/internal/zzrb;

    sget v0, Lcom/google/android/libraries/places/internal/zzrb$zzc;->zzd:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/libraries/places/internal/zzrb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzrb;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zza:Lcom/google/android/libraries/places/internal/zzrb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzc:Z

    return-void
.end method

.method private static zza(Lcom/google/android/libraries/places/internal/zzrb;Lcom/google/android/libraries/places/internal/zzrb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsy;->zza()Lcom/google/android/libraries/places/internal/zzsy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzsy;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzsz;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzsz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzb:Lcom/google/android/libraries/places/internal/zzrb;

    sget v1, Lcom/google/android/libraries/places/internal/zzrb$zzc;->zze:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzrb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzrb$zzb;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zze()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzrb;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zza(Lcom/google/android/libraries/places/internal/zzrb;)Lcom/google/android/libraries/places/internal/zzrb$zzb;

    return-object v0
.end method

.method public final synthetic zza()Lcom/google/android/libraries/places/internal/zzpt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzpt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzrb$zzb;

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/libraries/places/internal/zzpu;)Lcom/google/android/libraries/places/internal/zzpt;
    .locals 0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzrb;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zza(Lcom/google/android/libraries/places/internal/zzrb;)Lcom/google/android/libraries/places/internal/zzrb$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzrb;)Lcom/google/android/libraries/places/internal/zzrb$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzb()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zza:Lcom/google/android/libraries/places/internal/zzrb;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zza(Lcom/google/android/libraries/places/internal/zzrb;Lcom/google/android/libraries/places/internal/zzrb;)V

    return-object p0
.end method

.method public final zzb()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zza:Lcom/google/android/libraries/places/internal/zzrb;

    sget v1, Lcom/google/android/libraries/places/internal/zzrb$zzc;->zzd:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzrb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzrb;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zza:Lcom/google/android/libraries/places/internal/zzrb;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zza(Lcom/google/android/libraries/places/internal/zzrb;Lcom/google/android/libraries/places/internal/zzrb;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zza:Lcom/google/android/libraries/places/internal/zzrb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzc:Z

    :cond_0
    return-void
.end method

.method public zzc()Lcom/google/android/libraries/places/internal/zzrb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zza:Lcom/google/android/libraries/places/internal/zzrb;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zza:Lcom/google/android/libraries/places/internal/zzrb;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsy;->zza()Lcom/google/android/libraries/places/internal/zzsy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzsy;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzsz;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzsz;->zzb(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzc:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zza:Lcom/google/android/libraries/places/internal/zzrb;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzrb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zze()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzrb;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrb;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/libraries/places/internal/zzts;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzts;-><init>(Lcom/google/android/libraries/places/internal/zzsm;)V

    throw v1
.end method

.method public synthetic zze()Lcom/google/android/libraries/places/internal/zzsm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzc()Lcom/google/android/libraries/places/internal/zzrb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzf()Lcom/google/android/libraries/places/internal/zzsm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzd()Lcom/google/android/libraries/places/internal/zzrb;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zza:Lcom/google/android/libraries/places/internal/zzrb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzrb;->zza(Lcom/google/android/libraries/places/internal/zzrb;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic zzm()Lcom/google/android/libraries/places/internal/zzsm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzb:Lcom/google/android/libraries/places/internal/zzrb;

    return-object v0
.end method
