.class public final enum Lcom/google/android/libraries/places/internal/zzmv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzmv;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzrg;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/libraries/places/internal/zzmv;

.field private static final enum zzb:Lcom/google/android/libraries/places/internal/zzmv;

.field private static final enum zzc:Lcom/google/android/libraries/places/internal/zzmv;

.field private static final enum zzd:Lcom/google/android/libraries/places/internal/zzmv;

.field private static final enum zze:Lcom/google/android/libraries/places/internal/zzmv;

.field private static final zzf:Lcom/google/android/libraries/places/internal/zzrf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzrf<",
            "Lcom/google/android/libraries/places/internal/zzmv;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzh:[Lcom/google/android/libraries/places/internal/zzmv;


# instance fields
.field private final zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/libraries/places/internal/zzmv;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmv;->zza:Lcom/google/android/libraries/places/internal/zzmv;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzmv;

    const-string v3, "GEOFENCE_NOT_AVAILABLE"

    const/4 v4, 0x1

    const/16 v5, 0x3e8

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzmv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzmv;->zzb:Lcom/google/android/libraries/places/internal/zzmv;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzmv;

    const-string v5, "GEOFENCE_TOO_MANY_GEOFENCES"

    const/4 v6, 0x2

    const/16 v7, 0x3e9

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/libraries/places/internal/zzmv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzmv;->zzc:Lcom/google/android/libraries/places/internal/zzmv;

    new-instance v5, Lcom/google/android/libraries/places/internal/zzmv;

    const-string v7, "GEOFENCE_TOO_MANY_PENDING_INTENTS"

    const/4 v8, 0x3

    const/16 v9, 0x3ea

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/libraries/places/internal/zzmv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/libraries/places/internal/zzmv;->zzd:Lcom/google/android/libraries/places/internal/zzmv;

    new-instance v7, Lcom/google/android/libraries/places/internal/zzmv;

    const-string v9, "GEOFENCE_CURRENT_LOCATION_UNKNOWN"

    const/4 v10, 0x4

    const/16 v11, 0x3eb

    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/libraries/places/internal/zzmv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/libraries/places/internal/zzmv;->zze:Lcom/google/android/libraries/places/internal/zzmv;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/libraries/places/internal/zzmv;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/google/android/libraries/places/internal/zzmv;->zzh:[Lcom/google/android/libraries/places/internal/zzmv;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzmx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmv;->zzf:Lcom/google/android/libraries/places/internal/zzrf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzmv;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzmv;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmv;->zzh:[Lcom/google/android/libraries/places/internal/zzmv;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzmv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzmv;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzri;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmw;->zza:Lcom/google/android/libraries/places/internal/zzri;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/libraries/places/internal/zzmv;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzmv;->zzg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzmv;->zzg:I

    return v0
.end method
