.class public final Lcom/google/android/libraries/places/internal/zzdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzdj;


# instance fields
.field public final zza:Lcom/google/android/libraries/places/internal/zzfm;

.field private final zzb:Landroidx/appcompat/app/AppCompatActivity;

.field private final zzc:Landroid/content/Intent;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzfn;

.field private final zze:Lcom/google/android/libraries/places/internal/zzes;

.field private zzf:Landroid/os/Handler;

.field private zzg:Landroid/widget/EditText;

.field private zzh:Landroidx/recyclerview/widget/RecyclerView;

.field private zzi:Landroid/view/View;

.field private zzj:Landroid/view/View;

.field private zzk:Landroid/widget/TextView;

.field private zzl:Landroid/widget/ImageButton;

.field private zzm:Landroid/widget/Button;

.field private final zzn:Z

.field private final zzo:Lcom/google/android/libraries/places/internal/zzea;

.field private zzp:Z

.field private zzq:Z

.field private zzr:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;Lcom/google/android/libraries/places/internal/zzes;Lcom/google/android/libraries/places/internal/zzfn;Lcom/google/android/libraries/places/internal/zzb;)V
    .locals 4

    const-string v0, "session"

    const-string v1, "adapterState"

    const-string v2, "activityState"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/libraries/places/internal/zzdw;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/places/internal/zzdw;-><init>(Lcom/google/android/libraries/places/internal/zzdn;)V

    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzr:Landroid/text/TextWatcher;

    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzc:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzdn;->zze:Lcom/google/android/libraries/places/internal/zzes;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzd:Lcom/google/android/libraries/places/internal/zzfn;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzn:Z

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/places/internal/zzea;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzo:Lcom/google/android/libraries/places/internal/zzea;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/places/internal/zzel;

    invoke-virtual {p3, p4}, Lcom/google/android/libraries/places/internal/zzes;->zza(Lcom/google/android/libraries/places/internal/zzel;)V

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzfm;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzdn;->zza:Lcom/google/android/libraries/places/internal/zzfm;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzn:Z

    new-instance p3, Lcom/google/android/libraries/places/internal/zzea;

    sget-object p4, Lcom/google/android/libraries/places/internal/zzea$zza;->zza:Lcom/google/android/libraries/places/internal/zzea$zza;

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, v0, p2}, Lcom/google/android/libraries/places/internal/zzea;-><init>(Lcom/google/android/libraries/places/internal/zzea$zza;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzo:Lcom/google/android/libraries/places/internal/zzea;

    const-string p2, "mode"

    invoke-virtual {v3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    const-string p3, "origin"

    invoke-virtual {v3, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/places/internal/zzdf;

    const-string p4, "initial_query"

    invoke-virtual {v3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Activity Mode must be present in the launch intent."

    invoke-static {p2, v0}, Lcom/google/android/libraries/places/internal/zzgg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Origin must be present in the launch intent."

    invoke-static {p3, v0}, Lcom/google/android/libraries/places/internal/zzgg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzfm;

    invoke-direct {v0, p3, p2, p4, p5}, Lcom/google/android/libraries/places/internal/zzfm;-><init>(Lcom/google/android/libraries/places/internal/zzdf;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzb;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zza:Lcom/google/android/libraries/places/internal/zzfm;

    :goto_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzf:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzdn;->zza:Lcom/google/android/libraries/places/internal/zzfm;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzfm;->zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object p2

    sget-object p3, Lcom/google/android/libraries/places/internal/zzeb;->zza:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lcom/google/android/libraries/places/R$style;->PlacesAutocompleteThemeFullscreen:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V
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

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzdn;)Lcom/google/android/libraries/places/internal/zzea;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzo:Lcom/google/android/libraries/places/internal/zzea;

    return-object p0
.end method

.method private final zza(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "selected_place"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const-string p2, "status"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v1, -0x1

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzdn;->zza(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzq:Z

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzdn;ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzdn;->zza(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzdn;Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzdn;->zza(Lcom/google/android/libraries/places/api/model/Place;)V

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzel;Lcom/google/android/libraries/places/internal/zzea;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzg:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzea;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzg:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzr:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzg:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzg:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzg:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzr:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzdn;->zzj()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzf:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzea;->zzb()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzea;->zza()Lcom/google/android/libraries/places/internal/zzea$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzea$zza;->zzd:Lcom/google/android/libraries/places/internal/zzea$zza;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzdn;->zzc(Lcom/google/android/libraries/places/internal/zzea;)V

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzea;->zze()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzdn;->zzb(Lcom/google/android/libraries/places/internal/zzea;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzf:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzdx;

    invoke-direct {v1, p0, p2}, Lcom/google/android/libraries/places/internal/zzdx;-><init>(Lcom/google/android/libraries/places/internal/zzdn;Lcom/google/android/libraries/places/internal/zzea;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzj:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzm:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzi:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzea;->zza(Z)V

    iget p1, p1, Lcom/google/android/libraries/places/internal/zzel;->zza:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzg:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzfd;->zza(Landroid/content/Context;Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/libraries/places/internal/zzdn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzdn;->zzj()V

    return-void
.end method

.method private final zzb(Lcom/google/android/libraries/places/internal/zzea;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzdn;->zzc(Lcom/google/android/libraries/places/internal/zzea;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzi:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzk:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzea;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/libraries/places/internal/zzdn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzdn;->zzi()V

    return-void
.end method

.method private final zzc(Lcom/google/android/libraries/places/internal/zzea;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzea;->zza()Lcom/google/android/libraries/places/internal/zzea$zza;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzj:Landroid/view/View;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzea$zza;->zzd:Lcom/google/android/libraries/places/internal/zzea$zza;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzm:Landroid/widget/Button;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzea$zza;->zzb:Lcom/google/android/libraries/places/internal/zzea$zza;

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private final zzi()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zze:Lcom/google/android/libraries/places/internal/zzes;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzes;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzei;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzg:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzei;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzei;->publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V

    return-void
.end method

.method private final zzj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzg:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzl:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzl:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private final zzk()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzp:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zza:Lcom/google/android/libraries/places/internal/zzfm;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfm;->zzp()V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzdn;->zza(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    const-string v4, "Places"

    if-nez v0, :cond_2

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Cannot find caller. Did you forget to use startActivityForResult?"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zze:Lcom/google/android/libraries/places/internal/zzes;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzes;->zzc()Lcom/google/android/libraries/places/internal/zzel;

    move-result-object v0

    sget-object v5, Lcom/google/android/libraries/places/internal/zzel;->zzf:Lcom/google/android/libraries/places/internal/zzel;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/places/internal/zzel;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/google/android/libraries/places/internal/zzel;->zze:Lcom/google/android/libraries/places/api/model/Place;

    iget-object v1, v5, Lcom/google/android/libraries/places/internal/zzel;->zzb:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v6, v0, v1}, Lcom/google/android/libraries/places/internal/zzdn;->zza(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zza:Lcom/google/android/libraries/places/internal/zzfm;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfm;->zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object v0

    sget-object v5, Lcom/google/android/libraries/places/internal/zzeb;->zza:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v5, v7

    const/16 v8, 0x10

    if-eq v7, v1, :cond_5

    if-eq v7, v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    sget v9, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_main_fullscreen:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    sget v9, Lcom/google/android/libraries/places/R$id;->places_autocomplete_action_bar:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    sget v10, Lcom/google/android/libraries/places/R$id;->places_autocomplete_back_button:I

    invoke-virtual {v9, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    sget v9, Lcom/google/android/libraries/places/R$drawable;->quantum_ic_arrow_back_grey600_24:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v9, v7}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v9, Lcom/google/android/libraries/places/internal/zzdr;

    invoke-direct {v9, p0}, Lcom/google/android/libraries/places/internal/zzdr;-><init>(Lcom/google/android/libraries/places/internal/zzdn;)V

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    :cond_5
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    sget v9, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_main_overlay:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    sget v9, Lcom/google/android/libraries/places/R$id;->places_autocomplete_back_button:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v9, Lcom/google/android/libraries/places/internal/zzdm;

    invoke-direct {v9, p0}, Lcom/google/android/libraries/places/internal/zzdm;-><init>(Lcom/google/android/libraries/places/internal/zzdn;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    sget v9, Lcom/google/android/libraries/places/R$id;->places_autocomplete_overlay_root:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    sget v10, Lcom/google/android/libraries/places/R$id;->places_autocomplete_overlay_content:I

    invoke-virtual {v9, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget-object v10, Lcom/google/android/libraries/places/internal/zzdp;->zza:Landroid/view/View$OnTouchListener;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v9, Lcom/google/android/libraries/places/internal/zzdo;

    invoke-direct {v9, p0}, Lcom/google/android/libraries/places/internal/zzdo;-><init>(Lcom/google/android/libraries/places/internal/zzdn;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    sget v9, Lcom/google/android/libraries/places/R$id;->places_autocomplete_edit_text:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzg:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    sget v9, Lcom/google/android/libraries/places/R$id;->places_autocomplete_list:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v7, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    sget v9, Lcom/google/android/libraries/places/R$id;->places_autocomplete_error:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzi:Landroid/view/View;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    sget v9, Lcom/google/android/libraries/places/R$id;->places_autocomplete_error_progress:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzj:Landroid/view/View;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    sget v9, Lcom/google/android/libraries/places/R$id;->places_autocomplete_error_message:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzk:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    sget v9, Lcom/google/android/libraries/places/R$id;->places_autocomplete_clear_button:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    iput-object v7, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzl:Landroid/widget/ImageButton;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    sget v9, Lcom/google/android/libraries/places/R$id;->places_autocomplete_try_again:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzm:Landroid/widget/Button;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzdn;->zze:Lcom/google/android/libraries/places/internal/zzes;

    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzdn;->zza:Lcom/google/android/libraries/places/internal/zzfm;

    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzfm;->zzo()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/libraries/places/internal/zzes;->zza(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)V

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzdn;->zze:Lcom/google/android/libraries/places/internal/zzes;

    new-instance v9, Lcom/google/android/libraries/places/internal/zzdq;

    invoke-direct {v9, p0}, Lcom/google/android/libraries/places/internal/zzdq;-><init>(Lcom/google/android/libraries/places/internal/zzdn;)V

    invoke-virtual {v7, v9}, Lcom/google/android/libraries/places/internal/zzes;->zza(Lcom/google/android/libraries/places/internal/zzem;)V

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzdn;->zze:Lcom/google/android/libraries/places/internal/zzes;

    new-instance v9, Lcom/google/android/libraries/places/internal/zzdz;

    invoke-direct {v9, p0}, Lcom/google/android/libraries/places/internal/zzdz;-><init>(Lcom/google/android/libraries/places/internal/zzdn;)V

    invoke-virtual {v7, v9}, Lcom/google/android/libraries/places/internal/zzes;->zza(Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;)V

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v9, v10, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v8, :cond_6

    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Lcom/google/android/libraries/places/internal/zzew;

    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/google/android/libraries/places/internal/zzew;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_6
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Lcom/google/android/libraries/places/internal/zzdy;

    invoke-direct {v9, p0}, Lcom/google/android/libraries/places/internal/zzdy;-><init>(Lcom/google/android/libraries/places/internal/zzdn;)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-boolean v8, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzn:Z

    if-nez v8, :cond_7

    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzo:Lcom/google/android/libraries/places/internal/zzea;

    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzdn;->zza:Lcom/google/android/libraries/places/internal/zzfm;

    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzfm;->zzj()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/libraries/places/internal/zzea;->zza(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzg:Landroid/widget/EditText;

    invoke-virtual {v8, v2}, Landroid/widget/EditText;->setSaveEnabled(Z)V

    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzg:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzg:Landroid/widget/EditText;

    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzr:Landroid/text/TextWatcher;

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzc:Landroid/content/Intent;

    const-string v9, "hint"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzg:Landroid/widget/EditText;

    invoke-virtual {v9, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzg:Landroid/widget/EditText;

    new-instance v9, Lcom/google/android/libraries/places/internal/zzdt;

    invoke-direct {v9, p0}, Lcom/google/android/libraries/places/internal/zzdt;-><init>(Lcom/google/android/libraries/places/internal/zzdn;)V

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzl:Landroid/widget/ImageButton;

    new-instance v9, Lcom/google/android/libraries/places/internal/zzds;

    invoke-direct {v9, p0}, Lcom/google/android/libraries/places/internal/zzds;-><init>(Lcom/google/android/libraries/places/internal/zzdn;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzi:Landroid/view/View;

    new-instance v9, Lcom/google/android/libraries/places/internal/zzdv;

    invoke-direct {v9, p0}, Lcom/google/android/libraries/places/internal/zzdv;-><init>(Lcom/google/android/libraries/places/internal/zzdn;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzm:Landroid/widget/Button;

    new-instance v9, Lcom/google/android/libraries/places/internal/zzdu;

    invoke-direct {v9, p0}, Lcom/google/android/libraries/places/internal/zzdu;-><init>(Lcom/google/android/libraries/places/internal/zzdn;)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzdn;->zze:Lcom/google/android/libraries/places/internal/zzes;

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v1, :cond_b

    if-eq v0, v6, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzc:Landroid/content/Intent;

    const-string v5, "primary_color"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzc:Landroid/content/Intent;

    const-string v6, "primary_color_dark"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/16 v7, 0xff

    if-ge v6, v7, :cond_a

    goto :goto_2

    :cond_a
    move v2, v0

    :goto_2
    if-eqz v2, :cond_d

    if-eqz v5, :cond_d

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/google/android/libraries/places/R$color;->places_text_white_alpha_87:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/libraries/places/R$color;->places_text_black_alpha_87:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {v2, v0, v6}, Lcom/google/android/libraries/places/internal/zzfe;->zza(III)I

    move-result v0

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/libraries/places/R$color;->places_text_white_alpha_26:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/libraries/places/R$color;->places_text_black_alpha_26:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-static {v2, v6, v7}, Lcom/google/android/libraries/places/internal/zzfe;->zza(III)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v7, v2, v5, v0}, Lcom/google/android/libraries/places/internal/zzfb;->zza(Landroid/app/Activity;III)V

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzg:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzg:Landroid/widget/EditText;

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzl:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/libraries/places/internal/zzfb;->zza(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzl:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_b
    const/16 v0, 0x13

    if-lt v7, v0, :cond_d

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v5, 0x4000000

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    sget v5, Lcom/google/android/libraries/places/R$id;->places_autocomplete_overlay_root:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "status_bar_height"

    const-string v9, "dimen"

    const-string v10, "android"

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_c
    add-int/2addr v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0, v5, v6, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzn:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zze:Lcom/google/android/libraries/places/internal/zzes;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzes;->zzc()Lcom/google/android/libraries/places/internal/zzel;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzo:Lcom/google/android/libraries/places/internal/zzea;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzea;->zza(Z)V

    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/places/internal/zzdn;->zza(Lcom/google/android/libraries/places/internal/zzel;Lcom/google/android/libraries/places/internal/zzea;)V

    iget v0, v0, Lcom/google/android/libraries/places/internal/zzel;->zza:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Unknown AutocompleteAdapter state change."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zze:Lcom/google/android/libraries/places/internal/zzes;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzes;->zza()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzdn;->zzi()V

    :cond_e
    :goto_4
    :pswitch_3
    return-void

    :cond_f
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zze:Lcom/google/android/libraries/places/internal/zzes;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzes;->zzc()Lcom/google/android/libraries/places/internal/zzel;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzo:Lcom/google/android/libraries/places/internal/zzea;

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzdn;->zza(Lcom/google/android/libraries/places/internal/zzel;Lcom/google/android/libraries/places/internal/zzea;)V

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzdn;->zzi()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zza:Lcom/google/android/libraries/places/internal/zzfm;

    const-string v1, "session"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zze:Lcom/google/android/libraries/places/internal/zzes;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzes;->zzc()Lcom/google/android/libraries/places/internal/zzel;

    move-result-object v0

    const-string v1, "adapterState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzo:Lcom/google/android/libraries/places/internal/zzea;

    const-string v1, "activityState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    array-length v0, v0

    const v1, 0x64000

    if-le v0, v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "onSaveInstanceState: skipping saving state, it\'s too large (%d bytes, max is %dKB)."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Places"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    :cond_0
    return-void
.end method

.method public final synthetic zza(Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzdn;->zzi()V
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

.method public final synthetic zza(Lcom/google/android/libraries/places/internal/zzea;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzdn;->zzb(Lcom/google/android/libraries/places/internal/zzea;)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/libraries/places/internal/zzel;)V
    .locals 6

    const-string v0, "Places"

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzo:Lcom/google/android/libraries/places/internal/zzea;

    iget v2, p1, Lcom/google/android/libraries/places/internal/zzel;->zza:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zza:Lcom/google/android/libraries/places/internal/zzfm;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfm;->zzt()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    sget v2, Lcom/google/android/libraries/places/R$string;->places_search_error:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzea;->zza(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzea$zza;->zzb:Lcom/google/android/libraries/places/internal/zzea$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzea;->zza(Lcom/google/android/libraries/places/internal/zzea$zza;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zze:Lcom/google/android/libraries/places/internal/zzes;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzes;->zzc()Lcom/google/android/libraries/places/internal/zzel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzel;->zza()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzel;->zzc:Ljava/util/List;

    iget v0, v0, Lcom/google/android/libraries/places/internal/zzel;->zzd:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzea;->zzb()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzea$zza;->zzd:Lcom/google/android/libraries/places/internal/zzea$zza;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzea;->zza(Lcom/google/android/libraries/places/internal/zzea$zza;)V

    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzea;->zza(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zza:Lcom/google/android/libraries/places/internal/zzfm;

    iget v2, p1, Lcom/google/android/libraries/places/internal/zzel;->zzd:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzfm;->zza(I)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zza:Lcom/google/android/libraries/places/internal/zzfm;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfm;->zzr()V

    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzel;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzea;->zzc()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    sget v3, Lcom/google/android/libraries/places/R$string;->places_autocomplete_no_results_for_query:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzea;->zza(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzea$zza;->zzc:Lcom/google/android/libraries/places/internal/zzea$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzea;->zza(Lcom/google/android/libraries/places/internal/zzea$zza;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzea;->zza(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzea$zza;->zza:Lcom/google/android/libraries/places/internal/zzea$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzea;->zza(Lcom/google/android/libraries/places/internal/zzea$zza;)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zza:Lcom/google/android/libraries/places/internal/zzfm;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfm;->zzs()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    sget v2, Lcom/google/android/libraries/places/R$string;->places_search_error:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzea;->zza(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzea$zza;->zzb:Lcom/google/android/libraries/places/internal/zzea$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzea;->zza(Lcom/google/android/libraries/places/internal/zzea$zza;)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzea;->zza()Lcom/google/android/libraries/places/internal/zzea$zza;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzea$zza;->zzb:Lcom/google/android/libraries/places/internal/zzea$zza;

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/google/android/libraries/places/internal/zzea$zza;->zzd:Lcom/google/android/libraries/places/internal/zzea$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzea;->zza(Lcom/google/android/libraries/places/internal/zzea$zza;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzea$zza;->zza:Lcom/google/android/libraries/places/internal/zzea$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzea;->zza(Lcom/google/android/libraries/places/internal/zzea$zza;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzea;->zza(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzea$zza;->zza:Lcom/google/android/libraries/places/internal/zzea$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzea;->zza(Lcom/google/android/libraries/places/internal/zzea$zza;)V

    goto :goto_2

    :goto_1
    const/4 v2, 0x6

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Unknown AutocompleteAdapter state change."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzdn;->zza(Lcom/google/android/libraries/places/internal/zzel;Lcom/google/android/libraries/places/internal/zzea;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic zza(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzdn;->zzk()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

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

.method public final synthetic zza(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzg:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzfd;->zza(Landroid/content/Context;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final synthetic zzb(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzg:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzfd;->zza(Landroid/content/Context;Landroid/view/View;)V
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

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zza:Lcom/google/android/libraries/places/internal/zzfm;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfm;->zzw()V

    return-void
.end method

.method public final synthetic zzc(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzdn;->zza:Lcom/google/android/libraries/places/internal/zzfm;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfm;->zzu()V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzg:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
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

.method public final zzd()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzdn;->zzk()V

    return-void
.end method

.method public final synthetic zzd(Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzdn;->zzk()V
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

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zza:Lcom/google/android/libraries/places/internal/zzfm;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfm;->zzx()V

    return-void
.end method

.method public final synthetic zze(Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzdn;->zzk()V
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

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzp:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzq:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zza:Lcom/google/android/libraries/places/internal/zzfm;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfm;->zzq()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzd:Lcom/google/android/libraries/places/internal/zzfn;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdn;->zza:Lcom/google/android/libraries/places/internal/zzfm;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzfn;->zza(Lcom/google/android/libraries/places/internal/zzfm;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zze:Lcom/google/android/libraries/places/internal/zzes;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzes;->zzb()V

    return-void
.end method

.method public final zzh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zza:Lcom/google/android/libraries/places/internal/zzfm;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfm;->zzv()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzg:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzfd;->zza(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
