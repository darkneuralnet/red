.class abstract Lcom/google/android/libraries/places/internal/zzrv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzrv;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzrv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzrx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzrx;-><init>(Lcom/google/android/libraries/places/internal/zzry;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzrv;->zza:Lcom/google/android/libraries/places/internal/zzrv;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzsa;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzsa;-><init>(Lcom/google/android/libraries/places/internal/zzry;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzrv;->zzb:Lcom/google/android/libraries/places/internal/zzrv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzry;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzrv;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzrv;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzrv;->zza:Lcom/google/android/libraries/places/internal/zzrv;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzrv;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzrv;->zzb:Lcom/google/android/libraries/places/internal/zzrv;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)V
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
