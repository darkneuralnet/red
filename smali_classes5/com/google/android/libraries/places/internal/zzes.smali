.class public final Lcom/google/android/libraries/places/internal/zzes;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzed;

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/recyclerview/widget/RecyclerView$j;",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzed;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzed;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzer;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzer;-><init>(Lcom/google/android/libraries/places/internal/zzes;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzed;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzes;)I
    .locals 0

    iget p0, p0, Lcom/google/android/libraries/places/internal/zzes;->zzd:I

    return p0
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzes;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzes;->zzc:I

    return p1
.end method

.method public static synthetic zzb(Lcom/google/android/libraries/places/internal/zzes;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzes;->zzd:I

    return p1
.end method

.method public static synthetic zzb(Lcom/google/android/libraries/places/internal/zzes;)Lcom/google/android/libraries/places/internal/zzed;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzed;

    return-object p0
.end method

.method private final zzd()Lcom/google/android/libraries/places/internal/zzei;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzed;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzed;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzei;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic getFilter()Landroid/widget/Filter;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzes;->zzd()Lcom/google/android/libraries/places/internal/zzei;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzed;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzed;->getCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getItemId(I)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzed;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzed;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzed;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzed;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final getItemViewType(I)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzed;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzed;->getItemViewType(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzed;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzed;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zzc:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zzd:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzex;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzed;

    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/libraries/places/internal/zzex;->zza(Lcom/google/android/libraries/places/internal/zzed;IZ)V

    return-void

    :cond_2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzey;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzed;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzed;->zza(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    sget p2, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_item_prediction:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/places/internal/zzex;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzex;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    sget p2, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_item_powered_by_google:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/places/internal/zzey;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzey;-><init>(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzeu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzeu;-><init>(Lcom/google/android/libraries/places/internal/zzes;Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzed;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzed;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzed;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzed;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzed;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzed;->zza()V

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzed;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzed;->zza(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)V

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzel;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzed;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzed;->zza(Lcom/google/android/libraries/places/internal/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzem;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzed;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzed;->zza(Lcom/google/android/libraries/places/internal/zzem;)V

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzed;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzed;->zza(Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzed;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzed;->zzc()V

    return-void
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzed;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzed;->zzb()Lcom/google/android/libraries/places/internal/zzel;

    move-result-object v0

    return-object v0
.end method
