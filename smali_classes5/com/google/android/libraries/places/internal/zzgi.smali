.class public final Lcom/google/android/libraries/places/internal/zzgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzft;

.field private final zzb:Z

.field private final zzc:Lcom/google/android/libraries/places/internal/zzgm;

.field private final zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzgm;)V
    .locals 3

    sget-object v0, Lcom/google/android/libraries/places/internal/zzfx;->zza:Lcom/google/android/libraries/places/internal/zzfx;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzgi;-><init>(Lcom/google/android/libraries/places/internal/zzgm;ZLcom/google/android/libraries/places/internal/zzft;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzgm;ZLcom/google/android/libraries/places/internal/zzft;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzc:Lcom/google/android/libraries/places/internal/zzgm;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzb:Z

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzgi;->zza:Lcom/google/android/libraries/places/internal/zzft;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzd:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzgi;)Lcom/google/android/libraries/places/internal/zzft;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zza:Lcom/google/android/libraries/places/internal/zzft;

    return-object p0
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzft;)Lcom/google/android/libraries/places/internal/zzgi;
    .locals 2

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzgg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzgi;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzgh;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzgh;-><init>(Lcom/google/android/libraries/places/internal/zzft;)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzgi;-><init>(Lcom/google/android/libraries/places/internal/zzgm;)V

    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/libraries/places/internal/zzgi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzd:I

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzc:Lcom/google/android/libraries/places/internal/zzgm;

    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Lcom/google/android/libraries/places/internal/zzgi;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
