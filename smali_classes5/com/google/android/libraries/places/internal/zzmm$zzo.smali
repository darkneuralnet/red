.class public final Lcom/google/android/libraries/places/internal/zzmm$zzo;
.super Lcom/google/android/libraries/places/internal/zzrb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzso;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzmm$zzo$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzrb<",
        "Lcom/google/android/libraries/places/internal/zzmm$zzo;",
        "Lcom/google/android/libraries/places/internal/zzmm$zzo$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzso;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/libraries/places/internal/zzmm$zzo;

.field private static volatile zzi:Lcom/google/android/libraries/places/internal/zzsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsw<",
            "Lcom/google/android/libraries/places/internal/zzmm$zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/libraries/places/internal/zzjt$zzb;

.field private zzf:Lcom/google/android/libraries/places/internal/zzmm$zzk;

.field private zzg:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzmm$zzo;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmm$zzo;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmm$zzo;->zzh:Lcom/google/android/libraries/places/internal/zzmm$zzo;

    const-class v1, Lcom/google/android/libraries/places/internal/zzmm$zzo;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzrb;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzrb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzrb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzo;->zzg:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzo;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzmm$zzo$zza;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmm$zzo;->zzh:Lcom/google/android/libraries/places/internal/zzmm$zzo;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrb;->zzf()Lcom/google/android/libraries/places/internal/zzrb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmm$zzo$zza;

    return-object v0
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzmm$zzk;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzo;->zzf:Lcom/google/android/libraries/places/internal/zzmm$zzk;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzo;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzo;->zzc:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzmm$zzo;Lcom/google/android/libraries/places/internal/zzmm$zzk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzo;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzk;)V

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/libraries/places/internal/zzmm$zzo;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmm$zzo;->zzh:Lcom/google/android/libraries/places/internal/zzmm$zzo;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p3, Lcom/google/android/libraries/places/internal/zzml;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzo;->zzg:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzo;->zzg:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmm$zzo;->zzi:Lcom/google/android/libraries/places/internal/zzsw;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/libraries/places/internal/zzmm$zzo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmm$zzo;->zzi:Lcom/google/android/libraries/places/internal/zzsw;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/libraries/places/internal/zzrb$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzmm$zzo;->zzh:Lcom/google/android/libraries/places/internal/zzmm$zzo;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzrb$zza;-><init>(Lcom/google/android/libraries/places/internal/zzrb;)V

    sput-object p1, Lcom/google/android/libraries/places/internal/zzmm$zzo;->zzi:Lcom/google/android/libraries/places/internal/zzsw;

    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmm$zzo;->zzh:Lcom/google/android/libraries/places/internal/zzmm$zzo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzc"

    aput-object p2, p1, p3

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u0008\u0000\u0002\u0409\u0001\u0003\t\u0002"

    sget-object p3, Lcom/google/android/libraries/places/internal/zzmm$zzo;->zzh:Lcom/google/android/libraries/places/internal/zzmm$zzo;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzrb;->zza(Lcom/google/android/libraries/places/internal/zzsm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmm$zzo$zza;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzmm$zzo$zza;-><init>(Lcom/google/android/libraries/places/internal/zzml;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmm$zzo;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzmm$zzo;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
