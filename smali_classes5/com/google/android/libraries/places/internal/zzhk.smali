.class final Lcom/google/android/libraries/places/internal/zzhk;
.super Lcom/google/android/libraries/places/internal/zzgv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzgv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient zza:[Ljava/lang/Object;

.field private final transient zzb:I

.field private final transient zzc:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzgv;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhk;->zza:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzhk;->zzb:I

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzhk;->zzc:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzhk;->zzc:I

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzgg;->zza(II)I

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhk;->zza:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzhk;->zzb:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzhk;->zzc:I

    return v0
.end method

.method public final zzg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
