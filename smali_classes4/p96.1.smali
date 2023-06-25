.class public final Lp96;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "Lp96;",
        "Lo96;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:Lp96;


# instance fields
.field private zzA:LWc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc6<",
            "LI86;",
            ">;"
        }
    .end annotation
.end field

.field private zzB:LSc6;

.field private zzC:LTc6;

.field private zzD:F

.field private zzE:I

.field private zzF:I

.field private zzG:B

.field private zze:I

.field private zzf:LI86;

.field private zzg:F

.field private zzh:LRb6;

.field private zzi:LRb6;

.field private zzj:LI86;

.field private zzk:I

.field private zzl:LWc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc6<",
            "Lr96;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:Z

.field private zzn:Z

.field private zzo:LWc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc6<",
            "LXa6;",
            ">;"
        }
    .end annotation
.end field

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:LWc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc6<",
            "LI86;",
            ">;"
        }
    .end annotation
.end field

.field private zzs:LWc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc6<",
            "Lh96;",
            ">;"
        }
    .end annotation
.end field

.field private zzt:I

.field private zzu:I

.field private zzv:F

.field private zzw:F

.field private zzx:F

.field private zzy:I

.field private zzz:LZ96;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp96;

    invoke-direct {v0}, Lp96;-><init>()V

    sput-object v0, Lp96;->zzb:Lp96;

    const-class v1, Lp96;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lp96;->zzG:B

    sget-object v0, LRb6;->b:LRb6;

    iput-object v0, p0, Lp96;->zzh:LRb6;

    iput-object v0, p0, Lp96;->zzi:LRb6;

    invoke-static {}, LNc6;->x()LWc6;

    move-result-object v0

    iput-object v0, p0, Lp96;->zzl:LWc6;

    invoke-static {}, LNc6;->x()LWc6;

    move-result-object v0

    iput-object v0, p0, Lp96;->zzo:LWc6;

    const-string v0, ""

    iput-object v0, p0, Lp96;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lp96;->zzq:Ljava/lang/String;

    invoke-static {}, LNc6;->x()LWc6;

    move-result-object v0

    iput-object v0, p0, Lp96;->zzr:LWc6;

    invoke-static {}, LNc6;->x()LWc6;

    move-result-object v0

    iput-object v0, p0, Lp96;->zzs:LWc6;

    const/4 v0, 0x1

    iput v0, p0, Lp96;->zzu:I

    invoke-static {}, LNc6;->x()LWc6;

    move-result-object v0

    iput-object v0, p0, Lp96;->zzA:LWc6;

    invoke-static {}, LNc6;->t()LSc6;

    move-result-object v0

    iput-object v0, p0, Lp96;->zzB:LSc6;

    invoke-static {}, LNc6;->v()LTc6;

    move-result-object v0

    iput-object v0, p0, Lp96;->zzC:LTc6;

    return-void
.end method

.method public static synthetic E()Lp96;
    .locals 1

    sget-object v0, Lp96;->zzb:Lp96;

    return-object v0
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-class p3, LI86;

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    const/4 p3, 0x0

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-byte v0, p0, Lp96;->zzG:B

    return-object p3

    :cond_1
    sget-object p1, Lp96;->zzb:Lp96;

    return-object p1

    :cond_2
    new-instance p1, Lo96;

    invoke-direct {p1, p3}, Lo96;-><init>(LG86;)V

    return-object p1

    :cond_3
    new-instance p1, Lp96;

    invoke-direct {p1}, Lp96;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x22

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v1

    const-string p2, "zzf"

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, v5

    const-string p2, "zzh"

    aput-object p2, p1, v4

    const-string p2, "zzi"

    aput-object p2, p1, v3

    const-string p2, "zzk"

    aput-object p2, p1, v2

    const/4 p2, 0x6

    const-string v0, "zzj"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzl"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-class v0, Lr96;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "zzm"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "zzn"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "zzo"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-class v0, LXa6;

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "zzp"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "zzr"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string v0, "zzs"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-class v0, Lh96;

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "zzt"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "zzu"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    sget-object v0, Ly96;->a:LRc6;

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "zzx"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "zzq"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "zzy"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-string v0, "zzz"

    aput-object v0, p1, p2

    const/16 p2, 0x19

    const-string v0, "zzA"

    aput-object v0, p1, p2

    const/16 p2, 0x1a

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "zzB"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "zzC"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "zzw"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "zzD"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "zzE"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "zzF"

    aput-object p3, p1, p2

    sget-object p2, Lp96;->zzb:Lp96;

    const-string p3, "\u0001\u001b\u0000\u0001\u0001d\u001b\u0000\u0007\u0007\u0001\u1509\u0000\u0002\u1001\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u1004\u0005\u0006\u1409\u0004\u0007\u041b\u0008\u1007\u0006\t\u1007\u0007\n\u041b\u000b\u1008\u0008\u000c\u041b\r\u041b\u000e\u1004\n\u000f\u100c\u000b\u0010\u1001\u000e\u0011\u1008\t\u0012\u1004\u000f\u0013\u1009\u0010\u0014\u041b\u0015\u0013\u0016\u0016\u0017\u1001\u000c\u0018\u1001\r\u0019\u1001\u0011\u001a\u1004\u0012d\u1004\u0013"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lp96;->zzG:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
