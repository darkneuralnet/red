.class public final Lcom/google/android/libraries/places/internal/zzmm$zzi;
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
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;,
        Lcom/google/android/libraries/places/internal/zzmm$zzi$zze;,
        Lcom/google/android/libraries/places/internal/zzmm$zzi$zza;,
        Lcom/google/android/libraries/places/internal/zzmm$zzi$zzb;,
        Lcom/google/android/libraries/places/internal/zzmm$zzi$zzf;,
        Lcom/google/android/libraries/places/internal/zzmm$zzi$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzrb<",
        "Lcom/google/android/libraries/places/internal/zzmm$zzi;",
        "Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzso;"
    }
.end annotation


# static fields
.field private static final zzs:Lcom/google/android/libraries/places/internal/zzmm$zzi;

.field private static volatile zzt:Lcom/google/android/libraries/places/internal/zzsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsw<",
            "Lcom/google/android/libraries/places/internal/zzmm$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/libraries/places/internal/zzmm$zzf;

.field private zzj:Lcom/google/android/libraries/places/internal/zzmm$zzc;

.field private zzk:Lcom/google/android/libraries/places/internal/zzmm$zzb;

.field private zzl:Lcom/google/android/libraries/places/internal/zzmm$zzao;

.field private zzm:Lcom/google/android/libraries/places/internal/zzmm$zzd;

.field private zzn:Lcom/google/android/libraries/places/internal/zzmm$zze;

.field private zzo:Lcom/google/android/libraries/places/internal/zzmm$zzap;

.field private zzp:Lcom/google/android/libraries/places/internal/zzmm$zzat;

.field private zzq:Lcom/google/android/libraries/places/internal/zzmm$zzar;

.field private zzr:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzmm$zzi;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmm$zzi;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zzs:Lcom/google/android/libraries/places/internal/zzmm$zzi;

    const-class v1, Lcom/google/android/libraries/places/internal/zzmm$zzi;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzrb;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzrb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzrb;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zzs:Lcom/google/android/libraries/places/internal/zzmm$zzi;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrb;->zzf()Lcom/google/android/libraries/places/internal/zzrb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;

    return-object v0
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzmm$zzb;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zzk:Lcom/google/android/libraries/places/internal/zzmm$zzb;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zzc:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzmm$zzd;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zzm:Lcom/google/android/libraries/places/internal/zzmm$zzd;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zzc:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzmm$zzf;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zzi:Lcom/google/android/libraries/places/internal/zzmm$zzf;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zzc:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzmm$zzi$zzd;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzd;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zzd:I

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzmm$zzi$zzf;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzf;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zze:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzmm$zzi;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zzb(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzmm$zzi;Lcom/google/android/libraries/places/internal/zzmm$zzb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzb;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzmm$zzi;Lcom/google/android/libraries/places/internal/zzmm$zzd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzd;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzmm$zzi;Lcom/google/android/libraries/places/internal/zzmm$zzf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzf;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzmm$zzi;Lcom/google/android/libraries/places/internal/zzmm$zzi$zzd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzi$zzd;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzmm$zzi;Lcom/google/android/libraries/places/internal/zzmm$zzi$zzf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzi$zzf;)V

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/libraries/places/internal/zzmm$zzi;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zzs:Lcom/google/android/libraries/places/internal/zzmm$zzi;

    return-object v0
.end method

.method private final zzb(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zzc:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzml;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zzt:Lcom/google/android/libraries/places/internal/zzsw;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/libraries/places/internal/zzmm$zzi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zzt:Lcom/google/android/libraries/places/internal/zzsw;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/libraries/places/internal/zzrb$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zzs:Lcom/google/android/libraries/places/internal/zzmm$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzrb$zza;-><init>(Lcom/google/android/libraries/places/internal/zzrb;)V

    sput-object p1, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zzt:Lcom/google/android/libraries/places/internal/zzsw;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zzs:Lcom/google/android/libraries/places/internal/zzmm$zzi;

    return-object p1

    :pswitch_4
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzd;->zzb()Lcom/google/android/libraries/places/internal/zzri;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzf;->zzb()Lcom/google/android/libraries/places/internal/zzri;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzb;->zzb()Lcom/google/android/libraries/places/internal/zzri;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzi$zza;->zzb()Lcom/google/android/libraries/places/internal/zzri;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzi$zze;->zzb()Lcom/google/android/libraries/places/internal/zzri;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0003\u0004\u0002\u0004\u000c\u0003\u0005\u000c\u0004\u0006\t\u0005\u0007\t\u0006\u0008\t\u0007\t\t\u0008\n\t\t\u000b\t\n\u000c\t\u000b\r\t\u000c\u000e\t\r\u000f\u000c\u000e"

    sget-object p3, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zzs:Lcom/google/android/libraries/places/internal/zzmm$zzi;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzrb;->zza(Lcom/google/android/libraries/places/internal/zzsm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;-><init>(Lcom/google/android/libraries/places/internal/zzml;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmm$zzi;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzmm$zzi;-><init>()V

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
