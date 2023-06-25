.class public final Lcom/google/android/libraries/places/internal/zzed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/Filterable;
.implements Landroid/widget/ListAdapter;


# instance fields
.field public zza:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzeq;

.field private final zze:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/libraries/places/internal/zzei;

.field private zzg:Z

.field private zzh:Lcom/google/android/libraries/places/internal/zzel;

.field private zzi:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

.field private zzj:Lcom/google/android/libraries/places/internal/zzem;

.field private zzk:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzeq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zze:Ljava/util/Set;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzei;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzei;-><init>(Lcom/google/android/libraries/places/internal/zzed;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zzf:Lcom/google/android/libraries/places/internal/zzei;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzed;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzed;->zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzed;->zzd:Lcom/google/android/libraries/places/internal/zzeq;

    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzeq;->zza()Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/libraries/places/internal/zzel;->zzf:Lcom/google/android/libraries/places/internal/zzel;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzed;->zzh:Lcom/google/android/libraries/places/internal/zzel;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzel;->zzg:Lcom/google/android/libraries/places/internal/zzel;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzed;->zzh:Lcom/google/android/libraries/places/internal/zzel;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzed;Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzed;->zzb(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzed;)Lcom/google/android/libraries/places/internal/zzel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzed;->zzh:Lcom/google/android/libraries/places/internal/zzel;

    return-object p0
.end method

.method private final zza(ILcom/google/android/libraries/places/api/model/AutocompletePrediction;)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzed;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zza:Lcom/google/android/gms/tasks/CancellationTokenSource;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zzh:Lcom/google/android/libraries/places/internal/zzel;

    new-instance v7, Lcom/google/android/libraries/places/internal/zzel;

    const/4 v2, 0x5

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzel;->zzc:Ljava/util/List;

    const/4 v6, 0x0

    move-object v1, v7

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzel;-><init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;ILcom/google/android/libraries/places/api/model/Place;)V

    invoke-virtual {p0, v7}, Lcom/google/android/libraries/places/internal/zzed;->zza(Lcom/google/android/libraries/places/internal/zzel;)V

    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzed;->zzd:Lcom/google/android/libraries/places/internal/zzeq;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzeq;->zza()Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzed;->zzk:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzed;->zza:Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzed;->zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/places/internal/zzeg;

    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/internal/zzeg;-><init>(Lcom/google/android/libraries/places/internal/zzed;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/places/internal/zzef;

    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/internal/zzef;-><init>(Lcom/google/android/libraries/places/internal/zzed;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static zzb(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/libraries/places/internal/zzed;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzed;->zzd()Z

    move-result p0

    return p0
.end method

.method public static synthetic zzc(Lcom/google/android/libraries/places/internal/zzed;)Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzed;->zzk:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/libraries/places/internal/zzed;)Lcom/google/android/libraries/places/internal/zzeq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzed;->zzd:Lcom/google/android/libraries/places/internal/zzeq;

    return-object p0
.end method

.method private final zzd()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zza:Lcom/google/android/gms/tasks/CancellationTokenSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zzg:Z

    return v0
.end method

.method public static synthetic zze(Lcom/google/android/libraries/places/internal/zzed;)Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzed;->zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

    return-object p0
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zzh:Lcom/google/android/libraries/places/internal/zzel;

    iget v1, v0, Lcom/google/android/libraries/places/internal/zzel;->zza:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzel;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    return v0

    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzel;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zzf:Lcom/google/android/libraries/places/internal/zzei;

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zzh:Lcom/google/android/libraries/places/internal/zzel;

    iget v1, v0, Lcom/google/android/libraries/places/internal/zzel;->zza:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzel;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zzh:Lcom/google/android/libraries/places/internal/zzel;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzel;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    return-object p1

    :cond_1
    return-object v3
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zzh:Lcom/google/android/libraries/places/internal/zzel;

    iget v1, v0, Lcom/google/android/libraries/places/internal/zzel;->zza:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzel;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzed;->getItemViewType(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzed;->zzb:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 p1, 0x6

    const-string p3, "Places"

    invoke-static {p3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Unknown view type."

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    sget p2, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_item_prediction:I

    invoke-virtual {v1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/places/internal/zzed;->zza(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    sget p1, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_item_powered_by_google:I

    invoke-virtual {v1, p1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzed;->zza(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzed;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzed;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzed;->zzh:Lcom/google/android/libraries/places/internal/zzel;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzel;->zza()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/android/libraries/places/internal/zzed;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    invoke-direct {p0, p3, p1}, Lcom/google/android/libraries/places/internal/zzed;->zza(ILcom/google/android/libraries/places/api/model/AutocompletePrediction;)V

    :cond_0
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zze:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zze:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zzh:Lcom/google/android/libraries/places/internal/zzel;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzel;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zzh:Lcom/google/android/libraries/places/internal/zzel;

    iget v1, v0, Lcom/google/android/libraries/places/internal/zzel;->zzd:I

    if-ltz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzel;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zzh:Lcom/google/android/libraries/places/internal/zzel;

    iget v1, v0, Lcom/google/android/libraries/places/internal/zzel;->zzd:I

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzel;->zzc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzed;->zza(ILcom/google/android/libraries/places/api/model/AutocompletePrediction;)V

    :cond_0
    return-void
.end method

.method public final zza(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zzh:Lcom/google/android/libraries/places/internal/zzel;

    iget v1, v0, Lcom/google/android/libraries/places/internal/zzel;->zza:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzel;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zzh:Lcom/google/android/libraries/places/internal/zzel;

    iget v1, v0, Lcom/google/android/libraries/places/internal/zzel;->zza:I

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzel;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zzh:Lcom/google/android/libraries/places/internal/zzel;

    iget v0, v0, Lcom/google/android/libraries/places/internal/zzel;->zza:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzed;->getCount()I

    move-result v1

    if-le v1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    sget v1, Lcom/google/android/libraries/places/R$id;->places_autocomplete_progress:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/google/android/libraries/places/R$id;->places_autocomplete_separator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final zza(Landroid/view/View;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzed;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    sget v0, Lcom/google/android/libraries/places/R$id;->places_autocomplete_prediction_primary_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/google/android/libraries/places/R$id;->places_autocomplete_prediction_secondary_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/libraries/places/R$color;->places_autocomplete_prediction_primary_text_highlight:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getSecondaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/google/android/libraries/places/R$id;->places_autocomplete_separator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzed;->zzk:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zza:Lcom/google/android/gms/tasks/CancellationTokenSource;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zzh:Lcom/google/android/libraries/places/internal/zzel;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzel;->zza(Lcom/google/android/libraries/places/internal/zzel;Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzed;->zza(Lcom/google/android/libraries/places/internal/zzel;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzed;->zzi:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zzh:Lcom/google/android/libraries/places/internal/zzel;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzel;->zze:Lcom/google/android/libraries/places/api/model/Place;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;->onPlaceSelected(Lcom/google/android/libraries/places/api/model/Place;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzel;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zzh:Lcom/google/android/libraries/places/internal/zzel;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzel;->zzf:Lcom/google/android/libraries/places/internal/zzel;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzed;->zzh:Lcom/google/android/libraries/places/internal/zzel;

    iget v0, p1, Lcom/google/android/libraries/places/internal/zzel;->zza:I

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_6

    :cond_1
    const-string v0, "Places"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzel;->zzb:Lcom/google/android/gms/common/api/Status;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "Unknown"

    :goto_0
    const-string v2, "Error while autocompleting: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzel;->zzb:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0x2333

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2334

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zzi:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzel;->zzb:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;->onError(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzed;->zze:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzed;->zzh:Lcom/google/android/libraries/places/internal/zzel;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzel;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onInvalidated()V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzed;->zzj:Lcom/google/android/libraries/places/internal/zzem;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zzh:Lcom/google/android/libraries/places/internal/zzel;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/internal/zzem;->zza(Lcom/google/android/libraries/places/internal/zzel;)V

    :cond_9
    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzem;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzed;->zzj:Lcom/google/android/libraries/places/internal/zzem;

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzed;->zzi:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zza:Lcom/google/android/gms/tasks/CancellationTokenSource;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zzh:Lcom/google/android/libraries/places/internal/zzel;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzed;->zzb(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzel;->zza(Lcom/google/android/libraries/places/internal/zzel;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzed;->zza(Lcom/google/android/libraries/places/internal/zzel;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zzh:Lcom/google/android/libraries/places/internal/zzel;

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzed;->zzg:Z

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzed;->zzd()Z

    return-void
.end method
