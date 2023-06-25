.class public final enum Lcom/google/android/libraries/places/internal/zzea$zza;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzea$zza;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/zzea$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzea$zza;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzea$zza;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzea$zza;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzea$zza;

.field private static final synthetic zze:[Lcom/google/android/libraries/places/internal/zzea$zza;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/libraries/places/internal/zzea$zza;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzea$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzea$zza;->zza:Lcom/google/android/libraries/places/internal/zzea$zza;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzea$zza;

    const-string v3, "SHOW_ERROR_CAN_RETRY_NOT_LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/places/internal/zzea$zza;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzea$zza;->zzb:Lcom/google/android/libraries/places/internal/zzea$zza;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzea$zza;

    const-string v5, "SHOW_ERROR_CANNOT_RETRY_NOT_LOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/places/internal/zzea$zza;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzea$zza;->zzc:Lcom/google/android/libraries/places/internal/zzea$zza;

    new-instance v5, Lcom/google/android/libraries/places/internal/zzea$zza;

    const-string v7, "SHOW_ERROR_WHILE_LOADING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/libraries/places/internal/zzea$zza;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/libraries/places/internal/zzea$zza;->zzd:Lcom/google/android/libraries/places/internal/zzea$zza;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/libraries/places/internal/zzea$zza;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/libraries/places/internal/zzea$zza;->zze:[Lcom/google/android/libraries/places/internal/zzea$zza;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzee;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzee;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzea$zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzea$zza;
    .locals 1

    const-class v0, Lcom/google/android/libraries/places/internal/zzea$zza;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzea$zza;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzea$zza;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzea$zza;->zze:[Lcom/google/android/libraries/places/internal/zzea$zza;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzea$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzea$zza;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
