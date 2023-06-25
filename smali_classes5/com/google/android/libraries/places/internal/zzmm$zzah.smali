.class public final Lcom/google/android/libraries/places/internal/zzmm$zzah;
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
    name = "zzah"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzmm$zzah$zzb;,
        Lcom/google/android/libraries/places/internal/zzmm$zzah$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzrb<",
        "Lcom/google/android/libraries/places/internal/zzmm$zzah;",
        "Lcom/google/android/libraries/places/internal/zzmm$zzah$zzb;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzso;"
    }
.end annotation


# static fields
.field private static final zzx:Lcom/google/android/libraries/places/internal/zzmm$zzah;

.field private static volatile zzy:Lcom/google/android/libraries/places/internal/zzsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsw<",
            "Lcom/google/android/libraries/places/internal/zzmm$zzah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/libraries/places/internal/zzmm$zzk;

.field private zzh:Lcom/google/android/libraries/places/internal/zzmm$zzal;

.field private zzi:Lcom/google/android/libraries/places/internal/zzmm$zzw;

.field private zzj:Lcom/google/android/libraries/places/internal/zzmm$zzn;

.field private zzk:Lcom/google/android/libraries/places/internal/zzmm$zzv;

.field private zzl:Lcom/google/android/libraries/places/internal/zzmm$zzo;

.field private zzm:Lcom/google/android/libraries/places/internal/zzmm$zzu;

.field private zzn:Lcom/google/android/libraries/places/internal/zzmm$zzam;

.field private zzo:Lcom/google/android/libraries/places/internal/zzmm$zzam;

.field private zzp:Lcom/google/android/libraries/places/internal/zzmm$zzx;

.field private zzq:Lcom/google/android/libraries/places/internal/zzmm$zzr;

.field private zzr:Lcom/google/android/libraries/places/internal/zzmm$zzai;

.field private zzs:Lcom/google/android/libraries/places/internal/zzmm$zzaj;

.field private zzt:Lcom/google/android/libraries/places/internal/zzmm$zzad;

.field private zzu:Lcom/google/android/libraries/places/internal/zzmm$zzz;

.field private zzv:Lcom/google/android/libraries/places/internal/zzmm$zzak;

.field private zzw:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzmm$zzah;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmm$zzah;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zzx:Lcom/google/android/libraries/places/internal/zzmm$zzah;

    const-class v1, Lcom/google/android/libraries/places/internal/zzmm$zzah;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzrb;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzrb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzrb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zzw:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzmm$zzah$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zzx:Lcom/google/android/libraries/places/internal/zzmm$zzah;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrb;->zzf()Lcom/google/android/libraries/places/internal/zzrb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmm$zzah$zzb;

    return-object v0
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzmm$zzah$zza;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmm$zzah$zza;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zzd:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzmm$zzah;Lcom/google/android/libraries/places/internal/zzmm$zzah$zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzah$zza;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzmm$zzah;Lcom/google/android/libraries/places/internal/zzmm$zzo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzo;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzmm$zzah;Lcom/google/android/libraries/places/internal/zzmm$zzv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzv;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzmm$zzah;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzmm$zzo;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zzl:Lcom/google/android/libraries/places/internal/zzmm$zzo;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zzc:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzmm$zzv;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zzk:Lcom/google/android/libraries/places/internal/zzmm$zzv;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zzc:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zzc:I

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zzc:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/libraries/places/internal/zzmm$zzah;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zzx:Lcom/google/android/libraries/places/internal/zzmm$zzah;

    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/libraries/places/internal/zzmm$zzah;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zzc:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zzf:Ljava/lang/String;

    return-void
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

    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zzw:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zzw:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zzy:Lcom/google/android/libraries/places/internal/zzsw;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/libraries/places/internal/zzmm$zzah;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zzy:Lcom/google/android/libraries/places/internal/zzsw;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/libraries/places/internal/zzrb$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zzx:Lcom/google/android/libraries/places/internal/zzmm$zzah;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzrb$zza;-><init>(Lcom/google/android/libraries/places/internal/zzrb;)V

    sput-object p1, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zzy:Lcom/google/android/libraries/places/internal/zzsw;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zzx:Lcom/google/android/libraries/places/internal/zzmm$zzah;

    return-object p1

    :pswitch_4
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzc"

    aput-object p2, p1, p3

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzah$zza;->zzb()Lcom/google/android/libraries/places/internal/zzri;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0004\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\t\u0003\u0005\u0409\u0004\u0006\u0409\u0005\u0007\u0409\u0006\u0008\t\u0007\t\u0409\u0008\n\t\t\u000b\t\u000b\u000c\t\n\r\t\u000c\u000e\t\r\u000f\t\u000e\u0010\t\u000f\u0011\t\u0010\u0012\t\u0011\u0013\t\u0012"

    sget-object p3, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zzx:Lcom/google/android/libraries/places/internal/zzmm$zzah;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzrb;->zza(Lcom/google/android/libraries/places/internal/zzsm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmm$zzah$zzb;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzmm$zzah$zzb;-><init>(Lcom/google/android/libraries/places/internal/zzml;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmm$zzah;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzmm$zzah;-><init>()V

    return-object p1

    nop

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
