.class public final Lcom/google/android/libraries/places/internal/zzmm$zzaf;
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
    name = "zzaf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzmm$zzaf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzrb<",
        "Lcom/google/android/libraries/places/internal/zzmm$zzaf;",
        "Lcom/google/android/libraries/places/internal/zzmm$zzaf$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzso;"
    }
.end annotation


# static fields
.field private static final zzd:Lcom/google/android/libraries/places/internal/zzmm$zzaf;

.field private static volatile zze:Lcom/google/android/libraries/places/internal/zzsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsw<",
            "Lcom/google/android/libraries/places/internal/zzmm$zzaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/libraries/places/internal/zzrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzrm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzmm$zzaf;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmm$zzaf;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmm$zzaf;->zzd:Lcom/google/android/libraries/places/internal/zzmm$zzaf;

    const-class v1, Lcom/google/android/libraries/places/internal/zzmm$zzaf;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzrb;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzrb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzrb;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrb;->zzk()Lcom/google/android/libraries/places/internal/zzrm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzaf;->zzc:Lcom/google/android/libraries/places/internal/zzrm;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzmm$zzaf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmm$zzaf;->zzd:Lcom/google/android/libraries/places/internal/zzmm$zzaf;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrb;->zzf()Lcom/google/android/libraries/places/internal/zzrb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmm$zzaf$zza;

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzmm$zzaf;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzaf;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzaf;->zzc:Lcom/google/android/libraries/places/internal/zzrm;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzrm;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzaf;->zzc:Lcom/google/android/libraries/places/internal/zzrm;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzrb;->zza(Lcom/google/android/libraries/places/internal/zzrm;)Lcom/google/android/libraries/places/internal/zzrm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzaf;->zzc:Lcom/google/android/libraries/places/internal/zzrm;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmm$zzaf;->zzc:Lcom/google/android/libraries/places/internal/zzrm;

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzpu;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/libraries/places/internal/zzmm$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmm$zzaf;->zzd:Lcom/google/android/libraries/places/internal/zzmm$zzaf;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmm$zzaf;->zze:Lcom/google/android/libraries/places/internal/zzsw;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/libraries/places/internal/zzmm$zzaf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmm$zzaf;->zze:Lcom/google/android/libraries/places/internal/zzsw;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/libraries/places/internal/zzrb$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzmm$zzaf;->zzd:Lcom/google/android/libraries/places/internal/zzmm$zzaf;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzrb$zza;-><init>(Lcom/google/android/libraries/places/internal/zzrb;)V

    sput-object p1, Lcom/google/android/libraries/places/internal/zzmm$zzaf;->zze:Lcom/google/android/libraries/places/internal/zzsw;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmm$zzaf;->zzd:Lcom/google/android/libraries/places/internal/zzmm$zzaf;

    return-object p1

    :pswitch_4
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzc"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object p3, Lcom/google/android/libraries/places/internal/zzmm$zzaf;->zzd:Lcom/google/android/libraries/places/internal/zzmm$zzaf;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzrb;->zza(Lcom/google/android/libraries/places/internal/zzsm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmm$zzaf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzmm$zzaf$zza;-><init>(Lcom/google/android/libraries/places/internal/zzml;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmm$zzaf;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzmm$zzaf;-><init>()V

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
