.class public final enum Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzkr$zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzrg;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;

.field private static final enum zzb:Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;

.field private static final enum zzc:Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;

.field private static final enum zzd:Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;

.field private static final zze:Lcom/google/android/libraries/places/internal/zzrf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzrf<",
            "Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzg:[Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;


# instance fields
.field private final zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;

    const-string v1, "UNKNOWN_REQUEST_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;->zza:Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;->zzb:Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;

    const-string v5, "TIMEOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;->zzc:Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;

    new-instance v5, Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;

    const-string v7, "NETWORK_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;->zzd:Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;->zzg:[Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzlu;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzlu;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;->zze:Lcom/google/android/libraries/places/internal/zzrf;

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

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;->zzf:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;->zzg:[Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzri;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzlt;->zza:Lcom/google/android/libraries/places/internal/zzri;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;

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

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;->zzf:I

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

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzkr$zzh$zzf;->zzf:I

    return v0
.end method
