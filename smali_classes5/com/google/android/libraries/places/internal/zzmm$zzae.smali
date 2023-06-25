.class public final Lcom/google/android/libraries/places/internal/zzmm$zzae;
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
    name = "zzae"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzmm$zzae$zzb;,
        Lcom/google/android/libraries/places/internal/zzmm$zzae$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzrb<",
        "Lcom/google/android/libraries/places/internal/zzmm$zzae;",
        "Lcom/google/android/libraries/places/internal/zzmm$zzae$zzb;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzso;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/libraries/places/internal/zzmm$zzae;

.field private static volatile zzh:Lcom/google/android/libraries/places/internal/zzsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsw<",
            "Lcom/google/android/libraries/places/internal/zzmm$zzae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzmm$zzae;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmm$zzae;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmm$zzae;->zzg:Lcom/google/android/libraries/places/internal/zzmm$zzae;

    const-class v1, Lcom/google/android/libraries/places/internal/zzmm$zzae;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzrb;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzrb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzrb;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzmm$zzae$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmm$zzae;->zzg:Lcom/google/android/libraries/places/internal/zzmm$zzae;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrb;->zzf()Lcom/google/android/libraries/places/internal/zzrb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmm$zzae$zzb;

    return-object v0
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzmm$zzae$zza;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzae;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzae;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmm$zzae$zza;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmm$zzae;->zzd:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzmm$zzae;Lcom/google/android/libraries/places/internal/zzmm$zzae$zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzae;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzae$zza;)V

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/libraries/places/internal/zzmm$zzae;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmm$zzae;->zzg:Lcom/google/android/libraries/places/internal/zzmm$zzae;

    return-object v0
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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmm$zzae;->zzh:Lcom/google/android/libraries/places/internal/zzsw;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/libraries/places/internal/zzmm$zzae;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmm$zzae;->zzh:Lcom/google/android/libraries/places/internal/zzsw;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/libraries/places/internal/zzrb$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzmm$zzae;->zzg:Lcom/google/android/libraries/places/internal/zzmm$zzae;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzrb$zza;-><init>(Lcom/google/android/libraries/places/internal/zzrb;)V

    sput-object p1, Lcom/google/android/libraries/places/internal/zzmm$zzae;->zzh:Lcom/google/android/libraries/places/internal/zzsw;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmm$zzae;->zzg:Lcom/google/android/libraries/places/internal/zzmm$zzae;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzae$zza;->zzb()Lcom/google/android/libraries/places/internal/zzri;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0004\u0001\u0003\u0007\u0002"

    sget-object p3, Lcom/google/android/libraries/places/internal/zzmm$zzae;->zzg:Lcom/google/android/libraries/places/internal/zzmm$zzae;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzrb;->zza(Lcom/google/android/libraries/places/internal/zzsm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmm$zzae$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzmm$zzae$zzb;-><init>(Lcom/google/android/libraries/places/internal/zzml;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmm$zzae;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzmm$zzae;-><init>()V

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
