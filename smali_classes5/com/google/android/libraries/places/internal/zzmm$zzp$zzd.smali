.class public final enum Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzmm$zzp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzrg;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

.field private static final enum zzd:Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

.field private static final enum zze:Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

.field private static final enum zzf:Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

.field private static final enum zzg:Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

.field private static final enum zzh:Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

.field private static final enum zzi:Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

.field private static final zzj:Lcom/google/android/libraries/places/internal/zzrf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzrf<",
            "Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzl:[Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;


# instance fields
.field private final zzk:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

    const-string v1, "UNKNOWN_ORIGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;->zza:Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

    const-string v3, "ANDROID_AUTOCOMPLETE_FRAGMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;->zzb:Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

    const-string v5, "ANDROID_AUTOCOMPLETE_MANUAL_LAUNCHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;->zzc:Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

    new-instance v5, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

    const-string v7, "ANDROID_PLACE_PICKER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;->zzd:Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

    new-instance v7, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

    const-string v9, "ANDROID_ADAPTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;->zze:Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

    new-instance v9, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

    const-string v11, "IOS_AUTOCOMPLETE_VIEW_CONTROLLER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;->zzf:Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

    new-instance v11, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

    const-string v13, "IOS_AUTOCOMPLETE_SEARCH_CONTROLLER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;->zzg:Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

    new-instance v13, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

    const-string v15, "IOS_AUTOCOMPLETE_DATA_SOURCE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;->zzh:Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

    new-instance v15, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

    const-string v14, "IOS_PLACE_PICKER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;->zzi:Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;->zzl:[Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzof;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzof;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;->zzj:Lcom/google/android/libraries/places/internal/zzrf;

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

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;->zzk:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;->zzl:[Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzri;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzog;->zza:Lcom/google/android/libraries/places/internal/zzri;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;

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

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;->zzk:I

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

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzp$zzd;->zzk:I

    return v0
.end method
