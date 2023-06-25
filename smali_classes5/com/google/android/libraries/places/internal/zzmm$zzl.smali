.class public final Lcom/google/android/libraries/places/internal/zzmm$zzl;
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
    name = "zzl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzmm$zzl$zza;,
        Lcom/google/android/libraries/places/internal/zzmm$zzl$zzc;,
        Lcom/google/android/libraries/places/internal/zzmm$zzl$zzd;,
        Lcom/google/android/libraries/places/internal/zzmm$zzl$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzrb<",
        "Lcom/google/android/libraries/places/internal/zzmm$zzl;",
        "Lcom/google/android/libraries/places/internal/zzmm$zzl$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzso;"
    }
.end annotation


# static fields
.field private static final zzo:Lcom/google/android/libraries/places/internal/zzmm$zzl;

.field private static volatile zzp:Lcom/google/android/libraries/places/internal/zzsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsw<",
            "Lcom/google/android/libraries/places/internal/zzmm$zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/libraries/places/internal/zzmm$zzk;

.field private zzg:Lcom/google/android/libraries/places/internal/zzjt$zzb;

.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:I

.field private zzn:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzmm$zzl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmm$zzl;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmm$zzl;->zzo:Lcom/google/android/libraries/places/internal/zzmm$zzl;

    const-class v1, Lcom/google/android/libraries/places/internal/zzmm$zzl;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzrb;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzrb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzrb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzl;->zzn:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzl;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzl;->zze:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzl;->zzh:I

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzl;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzl;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzmm$zzl;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmm$zzl;->zzo:Lcom/google/android/libraries/places/internal/zzmm$zzl;

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

    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzl;->zzn:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzl;->zzn:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmm$zzl;->zzp:Lcom/google/android/libraries/places/internal/zzsw;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/libraries/places/internal/zzmm$zzl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmm$zzl;->zzp:Lcom/google/android/libraries/places/internal/zzsw;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/libraries/places/internal/zzrb$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzmm$zzl;->zzo:Lcom/google/android/libraries/places/internal/zzmm$zzl;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzrb$zza;-><init>(Lcom/google/android/libraries/places/internal/zzrb;)V

    sput-object p1, Lcom/google/android/libraries/places/internal/zzmm$zzl;->zzp:Lcom/google/android/libraries/places/internal/zzsw;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmm$zzl;->zzo:Lcom/google/android/libraries/places/internal/zzmm$zzl;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

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

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzl$zzb;->zzb()Lcom/google/android/libraries/places/internal/zzri;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzl$zzd;->zzb()Lcom/google/android/libraries/places/internal/zzri;

    move-result-object p3

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

    const/16 p2, 0xd

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzl$zzc;->zzb()Lcom/google/android/libraries/places/internal/zzri;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0001\u0001\u0008\u0000\u0002\u0008\u0001\u0003\t\u0002\u0004\u0409\u0003\u0005\u000c\u0004\u0006\u0008\u0005\u0007\u000c\u0006\u0008\u0004\u0007\t\u0008\u0008\n\u000c\t"

    sget-object p3, Lcom/google/android/libraries/places/internal/zzmm$zzl;->zzo:Lcom/google/android/libraries/places/internal/zzmm$zzl;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzrb;->zza(Lcom/google/android/libraries/places/internal/zzsm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmm$zzl$zza;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzmm$zzl$zza;-><init>(Lcom/google/android/libraries/places/internal/zzml;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmm$zzl;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzmm$zzl;-><init>()V

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
