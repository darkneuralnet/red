.class public abstract Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/OpeningHours;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/libraries/places/api/model/OpeningHours;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->zza()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/OpeningHours;->getWeekdayText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "WeekdayText must not contain null or empty values."

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzgg;->zzb(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/OpeningHours;->getPeriods()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzgv;->zza(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setPeriods(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/OpeningHours;->getWeekdayText()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgv;->zza(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setWeekdayText(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->zza()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v0

    return-object v0
.end method

.method public abstract setPeriods(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Period;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;"
        }
    .end annotation
.end method

.method public abstract setWeekdayText(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;"
        }
    .end annotation
.end method

.method public abstract zza()Lcom/google/android/libraries/places/api/model/OpeningHours;
.end method
