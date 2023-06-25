.class public final Lvt7;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "Lvt7;",
        "Lmt7;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:Lvt7;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:F

.field private zzh:F

.field private zzi:F

.field private zzj:F

.field private zzk:I

.field private zzl:F

.field private zzm:F

.field private zzn:I

.field private zzo:F

.field private zzp:F

.field private zzq:F

.field private zzr:LFp6;

.field private zzs:F

.field private zzt:F

.field private zzu:F

.field private zzv:F

.field private zzw:F

.field private zzx:I

.field private zzy:I

.field private zzz:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvt7;

    invoke-direct {v0}, Lvt7;-><init>()V

    sput-object v0, Lvt7;->zzb:Lvt7;

    const-class v1, Lvt7;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, LNc6;-><init>()V

    const-wide/32 v0, 0x3b9aca00

    iput-wide v0, p0, Lvt7;->zzf:J

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lvt7;->zzg:F

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lvt7;->zzh:F

    iput v0, p0, Lvt7;->zzi:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lvt7;->zzj:F

    const/4 v1, 0x3

    iput v1, p0, Lvt7;->zzk:I

    const/high16 v1, -0x41000000    # -0.5f

    iput v1, p0, Lvt7;->zzl:F

    iput v1, p0, Lvt7;->zzm:F

    const v1, 0xf4240

    iput v1, p0, Lvt7;->zzn:I

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lvt7;->zzo:F

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, p0, Lvt7;->zzp:F

    const/high16 v1, 0x3fc00000    # 1.5f

    iput v1, p0, Lvt7;->zzq:F

    const v1, 0x3e19999a    # 0.15f

    iput v1, p0, Lvt7;->zzs:F

    iput v0, p0, Lvt7;->zzt:F

    const v1, 0x3e99999a    # 0.3f

    iput v1, p0, Lvt7;->zzu:F

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lvt7;->zzv:F

    iput v1, p0, Lvt7;->zzw:F

    const/4 v1, 0x5

    iput v1, p0, Lvt7;->zzx:I

    iput v1, p0, Lvt7;->zzy:I

    iput v0, p0, Lvt7;->zzz:F

    return-void
.end method

.method public static synthetic E()Lvt7;
    .locals 1

    sget-object v0, Lvt7;->zzb:Lvt7;

    return-object v0
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lvt7;->zzb:Lvt7;

    return-object p1

    :cond_1
    new-instance p1, Lmt7;

    invoke-direct {p1, p2}, Lmt7;-><init>(Lct7;)V

    return-object p1

    :cond_2
    new-instance p1, Lvt7;

    invoke-direct {p1}, Lvt7;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x16

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzw"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzx"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzy"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzz"

    aput-object p3, p1, p2

    sget-object p2, Lvt7;->zzb:Lvt7;

    const-string p3, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1004\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1004\u0008\n\u1001\t\u000b\u1001\n\u000c\u1009\u000c\r\u1001\u000b\u000e\u1001\r\u000f\u1001\u000e\u0010\u1001\u000f\u0011\u1001\u0010\u0012\u1001\u0011\u0013\u1004\u0012\u0014\u1004\u0013\u0015\u1001\u0014"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
