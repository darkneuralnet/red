.class public final Lcom/google/android/libraries/places/internal/zzei;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzed;

.field private zzb:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzed;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzei;->zza:Lcom/google/android/libraries/places/internal/zzed;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method private static zza(Lcom/google/android/libraries/places/internal/zzel;)Landroid/widget/Filter$FilterResults;
    .locals 1

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    iput-object p0, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzel;->zzc:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iput p0, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p1, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Filter;->convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzei;->zzb:Ljava/lang/Runnable;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/libraries/places/internal/zzel;->zzg:Lcom/google/android/libraries/places/internal/zzel;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzei;->zza(Lcom/google/android/libraries/places/internal/zzel;)Landroid/widget/Filter$FilterResults;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzeh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzeh;-><init>(Lcom/google/android/libraries/places/internal/zzei;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzei;->zzb:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzei;->zza:Lcom/google/android/libraries/places/internal/zzed;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzed;->zza(Lcom/google/android/libraries/places/internal/zzed;)Lcom/google/android/libraries/places/internal/zzel;

    move-result-object p1

    new-instance v6, Lcom/google/android/libraries/places/internal/zzel;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzel;->zzc:Ljava/util/List;

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzel;-><init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;ILcom/google/android/libraries/places/api/model/Place;)V

    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzei;->zza(Lcom/google/android/libraries/places/internal/zzel;)Landroid/widget/Filter$FilterResults;

    move-result-object p1

    return-object p1
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzei;->zza:Lcom/google/android/libraries/places/internal/zzed;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/libraries/places/internal/zzel;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzed;->zza(Lcom/google/android/libraries/places/internal/zzel;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzei;->zzb:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzei;->zzb:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
