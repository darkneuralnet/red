.class public final Lcom/google/android/libraries/places/internal/zzs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:J


# instance fields
.field private final zzb:Landroid/net/wifi/WifiManager;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzs;->zza:J

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/WifiManager;Lcom/google/android/libraries/places/internal/zzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzs;->zzb:Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzs;->zzc:Lcom/google/android/libraries/places/internal/zzb;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzgv;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgv<",
            "Lcom/google/android/libraries/places/internal/zzq;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgv;->zza()Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzs;->zzb:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzs;->zzb:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgv;->zza()Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzs;->zzb:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v5, v1, :cond_9

    if-eqz v4, :cond_9

    iget-object v5, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v8, 0x3e8

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzs;->zzc:Lcom/google/android/libraries/places/internal/zzb;

    invoke-interface {v5}, Lcom/google/android/libraries/places/internal/zzb;->zza()J

    move-result-wide v10

    mul-long v10, v10, v8

    iget-wide v8, v4, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long/2addr v10, v8

    sget-wide v8, Lcom/google/android/libraries/places/internal/zzs;->zza:J

    cmp-long v5, v10, v8

    if-lez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    iget-object v8, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v8, :cond_8

    const/16 v9, 0x5f

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_7

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "_nomap"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "_optout"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    if-nez v5, :cond_9

    if-nez v8, :cond_9

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null SSID."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_3

    new-instance v5, Lcom/google/android/libraries/places/internal/zzq;

    invoke-direct {v5, v3, v4}, Lcom/google/android/libraries/places/internal/zzq;-><init>(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/ScanResult;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzgv;->zza(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgv;->zza()Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v0

    return-object v0
.end method
