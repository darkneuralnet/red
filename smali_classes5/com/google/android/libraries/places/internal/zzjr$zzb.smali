.class public final Lcom/google/android/libraries/places/internal/zzjr$zzb;
.super Lcom/google/android/libraries/places/internal/zzrb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzso;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzjr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzjr$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzrb<",
        "Lcom/google/android/libraries/places/internal/zzjr$zzb;",
        "Lcom/google/android/libraries/places/internal/zzjr$zzb$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzso;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/libraries/places/internal/zzjr$zzb;

.field private static volatile zzg:Lcom/google/android/libraries/places/internal/zzsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsw<",
            "Lcom/google/android/libraries/places/internal/zzjr$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzjr$zzb;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzjr$zzb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjr$zzb;->zzf:Lcom/google/android/libraries/places/internal/zzjr$zzb;

    const-class v1, Lcom/google/android/libraries/places/internal/zzjr$zzb;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzrb;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzrb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzrb;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzjr$zzb;->zzd:I

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzjr$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzjr$zzb;->zzf:Lcom/google/android/libraries/places/internal/zzjr$zzb;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzjq;->zza:[I

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjr$zzb;->zzg:Lcom/google/android/libraries/places/internal/zzsw;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/libraries/places/internal/zzjr$zzb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjr$zzb;->zzg:Lcom/google/android/libraries/places/internal/zzsw;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/libraries/places/internal/zzrb$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzjr$zzb;->zzf:Lcom/google/android/libraries/places/internal/zzjr$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzrb$zza;-><init>(Lcom/google/android/libraries/places/internal/zzrb;)V

    sput-object p1, Lcom/google/android/libraries/places/internal/zzjr$zzb;->zzg:Lcom/google/android/libraries/places/internal/zzsw;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjr$zzb;->zzf:Lcom/google/android/libraries/places/internal/zzjr$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/libraries/places/internal/zzjr$zzd;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/android/libraries/places/internal/zzjr$zza;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/android/libraries/places/internal/zzjr$zzc;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    sget-object p3, Lcom/google/android/libraries/places/internal/zzjr$zzb;->zzf:Lcom/google/android/libraries/places/internal/zzjr$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzrb;->zza(Lcom/google/android/libraries/places/internal/zzsm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzjr$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzjr$zzb$zza;-><init>(Lcom/google/android/libraries/places/internal/zzjq;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzjr$zzb;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzjr$zzb;-><init>()V

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
