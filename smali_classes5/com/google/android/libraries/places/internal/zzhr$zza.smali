.class public final Lcom/google/android/libraries/places/internal/zzhr$zza;
.super Lcom/google/android/libraries/places/internal/zzrb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzso;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzhr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzhr$zza$zzb;,
        Lcom/google/android/libraries/places/internal/zzhr$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzrb<",
        "Lcom/google/android/libraries/places/internal/zzhr$zza;",
        "Lcom/google/android/libraries/places/internal/zzhr$zza$zzb;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzso;"
    }
.end annotation


# static fields
.field private static final zzt:Lcom/google/android/libraries/places/internal/zzhr$zza;

.field private static volatile zzu:Lcom/google/android/libraries/places/internal/zzsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsw<",
            "Lcom/google/android/libraries/places/internal/zzhr$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/libraries/places/internal/zzmm$zzs;

.field private zzf:Lcom/google/android/libraries/places/internal/zzjh$zza;

.field private zzg:Lcom/google/android/libraries/places/internal/zzpo$zza;

.field private zzh:Lcom/google/android/libraries/places/internal/zzkr$zzo;

.field private zzi:Lcom/google/android/libraries/places/internal/zzjv$zzi;

.field private zzj:Lcom/google/android/libraries/places/internal/zzjm$zzb;

.field private zzk:Lcom/google/android/libraries/places/internal/zzir$zza;

.field private zzl:Lcom/google/android/libraries/places/internal/zzig$zzb;

.field private zzm:Lcom/google/android/libraries/places/internal/zzjk$zzc;

.field private zzn:Lcom/google/android/libraries/places/internal/zzkb$zzi;

.field private zzo:Lcom/google/android/libraries/places/internal/zzkk$zza;

.field private zzp:Lcom/google/android/libraries/places/internal/zzkp$zza;

.field private zzq:Lcom/google/android/libraries/places/internal/zzix$zzb;

.field private zzr:Lcom/google/android/libraries/places/internal/zzid$zzb;

.field private zzs:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzhr$zza;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzhr$zza;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzhr$zza;->zzt:Lcom/google/android/libraries/places/internal/zzhr$zza;

    const-class v1, Lcom/google/android/libraries/places/internal/zzhr$zza;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzrb;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzrb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzrb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzhr$zza;->zzs:B

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzhr$zza;->zzd:I

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzhr$zza$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzhr$zza;->zzt:Lcom/google/android/libraries/places/internal/zzhr$zza;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrb;->zzf()Lcom/google/android/libraries/places/internal/zzrb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzhr$zza$zzb;

    return-object v0
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzhr$zza$zza;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzhr$zza;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzhr$zza;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzhr$zza$zza;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzhr$zza;->zzd:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzhr$zza;Lcom/google/android/libraries/places/internal/zzhr$zza$zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzhr$zza;->zza(Lcom/google/android/libraries/places/internal/zzhr$zza$zza;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzhr$zza;Lcom/google/android/libraries/places/internal/zzmm$zzs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzhr$zza;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzs;)V

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzmm$zzs;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhr$zza;->zze:Lcom/google/android/libraries/places/internal/zzmm$zzs;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzhr$zza;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzhr$zza;->zzc:I

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/libraries/places/internal/zzhr$zza;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzhr$zza;->zzt:Lcom/google/android/libraries/places/internal/zzhr$zza;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p3, Lcom/google/android/libraries/places/internal/zzht;->zza:[I

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

    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzhr$zza;->zzs:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzhr$zza;->zzs:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzhr$zza;->zzu:Lcom/google/android/libraries/places/internal/zzsw;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/libraries/places/internal/zzhr$zza;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzhr$zza;->zzu:Lcom/google/android/libraries/places/internal/zzsw;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/libraries/places/internal/zzrb$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzhr$zza;->zzt:Lcom/google/android/libraries/places/internal/zzhr$zza;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzrb$zza;-><init>(Lcom/google/android/libraries/places/internal/zzrb;)V

    sput-object p1, Lcom/google/android/libraries/places/internal/zzhr$zza;->zzu:Lcom/google/android/libraries/places/internal/zzsw;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzhr$zza;->zzt:Lcom/google/android/libraries/places/internal/zzhr$zza;

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzc"

    aput-object p2, p1, p3

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhr$zza$zza;->zzb()Lcom/google/android/libraries/places/internal/zzri;

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

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzo"

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

    const-string p2, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0001\u0001\u000c\u0000\u0002\u0409\u0001\u0003\t\u0002\u0004\t\u0003\u0005\t\u0004\u0006\t\u0005\u0007\t\u0006\u0008\t\u0007\t\t\u0008\n\t\t\u000b\t\n\u000c\t\u000b\r\t\u000c\u000e\t\r\u000f\t\u000e"

    sget-object p3, Lcom/google/android/libraries/places/internal/zzhr$zza;->zzt:Lcom/google/android/libraries/places/internal/zzhr$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzrb;->zza(Lcom/google/android/libraries/places/internal/zzsm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzhr$zza$zzb;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzhr$zza$zzb;-><init>(Lcom/google/android/libraries/places/internal/zzht;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzhr$zza;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzhr$zza;-><init>()V

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
