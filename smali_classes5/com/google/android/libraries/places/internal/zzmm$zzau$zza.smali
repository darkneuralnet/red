.class public final enum Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzmm$zzau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzrg;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;

.field private static final enum zzb:Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;

.field private static final enum zzc:Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;

.field private static final enum zzd:Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;

.field private static final enum zze:Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;

.field private static final enum zzf:Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;

.field private static final enum zzg:Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;

.field private static final zzh:Lcom/google/android/libraries/places/internal/zzrf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzrf<",
            "Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzj:[Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;


# instance fields
.field private final zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;->zza:Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;

    const-string v3, "SEMANTIC_LOCATION_EVENTS_REGISTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;->zzb:Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;

    const-string v5, "SEMANTIC_LOCATION_EVENTS_UNREGISTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;->zzc:Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;

    new-instance v5, Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;

    const-string v7, "SEMANTIC_LOCATION_UPDATES_REGISTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;->zzd:Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;

    new-instance v7, Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;

    const-string v9, "SEMANTIC_LOCATION_UPDATES_UNREGISTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;->zze:Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;

    new-instance v9, Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;

    const-string v11, "LAST_KNOWN_SEMANTIC_LOCATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;->zzf:Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;

    new-instance v11, Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;

    const-string v13, "REPORT_CHECKIN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;->zzg:Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;->zzj:[Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzpi;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzpi;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;->zzh:Lcom/google/android/libraries/places/internal/zzrf;

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

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;->zzj:[Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzri;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzph;->zza:Lcom/google/android/libraries/places/internal/zzri;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;

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

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;->zzi:I

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

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzau$zza;->zzi:I

    return v0
.end method
