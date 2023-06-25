.class final Lcom/google/android/libraries/places/internal/zzhd;
.super Lcom/google/android/libraries/places/internal/zzgv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/places/internal/zzgv<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgv<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzhd;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzhd;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzhd;->zza:Lcom/google/android/libraries/places/internal/zzgv;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzgv;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzc:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzc:I

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzgg;->zza(II)I

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzb:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzc:I

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzc:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzc:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final zzd()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzb:[Ljava/lang/Object;

    return-object v0
.end method

.method public final zze()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzc:I

    return v0
.end method

.method public final zzg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
