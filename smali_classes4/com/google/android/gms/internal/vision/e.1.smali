.class public final Lcom/google/android/gms/internal/vision/e;
.super Lcom/google/android/gms/internal/vision/G;
.source "SourceFile"

# interfaces
.implements LZy7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/e$a;,
        Lcom/google/android/gms/internal/vision/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/G<",
        "Lcom/google/android/gms/internal/vision/e;",
        "Lcom/google/android/gms/internal/vision/e$a;",
        ">;",
        "LZy7;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/vision/e;

.field private static volatile zzm:LiB7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LiB7<",
            "Lcom/google/android/gms/internal/vision/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/e;->zzl:Lcom/google/android/gms/internal/vision/e;

    const-class v1, Lcom/google/android/gms/internal/vision/e;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/G;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/G;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/G;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/e;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/e;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t()Lcom/google/android/gms/internal/vision/e;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/e;->zzl:Lcom/google/android/gms/internal/vision/e;

    return-object v0
.end method


# virtual methods
.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/vision/p;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/vision/e;->zzm:LiB7;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/vision/e;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/e;->zzm:LiB7;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/vision/G$a;

    sget-object p3, Lcom/google/android/gms/internal/vision/e;->zzl:Lcom/google/android/gms/internal/vision/e;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/G$a;-><init>(Lcom/google/android/gms/internal/vision/G;)V

    sput-object p1, Lcom/google/android/gms/internal/vision/e;->zzm:LiB7;

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
    sget-object p1, Lcom/google/android/gms/internal/vision/e;->zzl:Lcom/google/android/gms/internal/vision/e;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

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

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/vision/e$b;->b()Lbs7;

    move-result-object p3

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

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u100c\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1008\u0006\u0008\u1007\u0007"

    sget-object p3, Lcom/google/android/gms/internal/vision/e;->zzl:Lcom/google/android/gms/internal/vision/e;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/G;->m(LFy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/e$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/e$a;-><init>(Lcom/google/android/gms/internal/vision/p;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/e;-><init>()V

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
