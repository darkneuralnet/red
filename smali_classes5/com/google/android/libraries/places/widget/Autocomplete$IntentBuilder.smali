.class public Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
.super Lcom/google/android/libraries/places/internal/zzdg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/widget/Autocomplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentBuilder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/libraries/places/internal/zzdf;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzdg;-><init>()V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzdf;->zzb:Lcom/google/android/libraries/places/internal/zzdf;

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zzc:Lcom/google/android/libraries/places/internal/zzdf;

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    const-string v0, "primary_color_dark"

    const-string v1, "primary_color"

    :try_start_0
    const-class v2, Lcom/google/android/libraries/places/widget/AutocompleteActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const v5, 0x1010433

    const/4 v6, 0x1

    invoke-virtual {p1, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const v1, 0x1010434

    invoke-virtual {p1, v1, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, v4, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const-string p1, "mode"

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-static {v3, p1, v0}, Lcom/google/android/libraries/places/internal/zzdg;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "place_fields"

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zzb:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "origin"

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zzc:Lcom/google/android/libraries/places/internal/zzdf;

    invoke-static {v3, p1, v0}, Lcom/google/android/libraries/places/internal/zzdg;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "initial_query"

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zzd:Ljava/lang/String;

    invoke-static {v3, p1, v0}, Lcom/google/android/libraries/places/internal/zzdg;->zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hint"

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zze:Ljava/lang/String;

    invoke-static {v3, p1, v0}, Lcom/google/android/libraries/places/internal/zzdg;->zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "location_bias"

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    invoke-static {v3, p1, v0}, Lcom/google/android/libraries/places/internal/zzdg;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "location_restriction"

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    invoke-static {v3, p1, v0}, Lcom/google/android/libraries/places/internal/zzdg;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "country"

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zzh:Ljava/lang/String;

    invoke-static {v3, p1, v0}, Lcom/google/android/libraries/places/internal/zzdg;->zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "types"

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setCountry(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public setHint(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public setInitialQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    return-object p0
.end method

.method public setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    return-object p0
.end method

.method public setTypeFilter(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzdf;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zzc:Lcom/google/android/libraries/places/internal/zzdf;

    return-object p0
.end method
