.class public final Lcom/google/android/libraries/places/internal/zzjv$zzi;
.super Lcom/google/android/libraries/places/internal/zzrb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzso;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzjv$zzi$zzb;,
        Lcom/google/android/libraries/places/internal/zzjv$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzrb<",
        "Lcom/google/android/libraries/places/internal/zzjv$zzi;",
        "Lcom/google/android/libraries/places/internal/zzjv$zzi$zzb;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzso;"
    }
.end annotation


# static fields
.field private static final zzn:Lcom/google/android/libraries/places/internal/zzjv$zzi;

.field private static volatile zzo:Lcom/google/android/libraries/places/internal/zzsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsw<",
            "Lcom/google/android/libraries/places/internal/zzjv$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/libraries/places/internal/zzjv$zzh;

.field private zze:Lcom/google/android/libraries/places/internal/zzrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzrm<",
            "Lcom/google/android/libraries/places/internal/zzjv$zzj;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lcom/google/android/libraries/places/internal/zzjv$zze;

.field private zzg:Lcom/google/android/libraries/places/internal/zzjv$zze;

.field private zzh:Lcom/google/android/libraries/places/internal/zzip$zza;

.field private zzi:I

.field private zzj:Lcom/google/android/libraries/places/internal/zzjv$zzf;

.field private zzk:Lcom/google/android/libraries/places/internal/zzjv$zzd;

.field private zzl:Lcom/google/android/libraries/places/internal/zzjv$zzc;

.field private zzm:Lcom/google/android/libraries/places/internal/zzjv$zzg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzjv$zzi;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzjv$zzi;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjv$zzi;->zzn:Lcom/google/android/libraries/places/internal/zzjv$zzi;

    const-class v1, Lcom/google/android/libraries/places/internal/zzjv$zzi;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzrb;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzrb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzrb;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrb;->zzk()Lcom/google/android/libraries/places/internal/zzrm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjv$zzi;->zze:Lcom/google/android/libraries/places/internal/zzrm;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzjv$zzi;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzjv$zzi;->zzn:Lcom/google/android/libraries/places/internal/zzjv$zzi;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzju;->zza:[I

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjv$zzi;->zzo:Lcom/google/android/libraries/places/internal/zzsw;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/libraries/places/internal/zzjv$zzi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjv$zzi;->zzo:Lcom/google/android/libraries/places/internal/zzsw;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/libraries/places/internal/zzrb$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzjv$zzi;->zzn:Lcom/google/android/libraries/places/internal/zzjv$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzrb$zza;-><init>(Lcom/google/android/libraries/places/internal/zzrb;)V

    sput-object p1, Lcom/google/android/libraries/places/internal/zzjv$zzi;->zzo:Lcom/google/android/libraries/places/internal/zzsw;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjv$zzi;->zzn:Lcom/google/android/libraries/places/internal/zzjv$zzi;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/libraries/places/internal/zzjv$zzj;

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

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjv$zzi$zza;->zzb()Lcom/google/android/libraries/places/internal/zzri;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0001\u0000\u0001\t\u0000\u0002\u001b\u0003\t\u0001\u0004\t\u0002\u0005\t\u0003\u0006\u000c\u0004\u0007\t\u0005\u0008\t\u0006\t\t\u0007\n\t\u0008"

    sget-object p3, Lcom/google/android/libraries/places/internal/zzjv$zzi;->zzn:Lcom/google/android/libraries/places/internal/zzjv$zzi;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzrb;->zza(Lcom/google/android/libraries/places/internal/zzsm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzjv$zzi$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzjv$zzi$zzb;-><init>(Lcom/google/android/libraries/places/internal/zzju;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzjv$zzi;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzjv$zzi;-><init>()V

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
