.class public final LFI6;
.super LKc6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKc6<",
        "LFI6;",
        "LrI6;",
        ">;"
    }
.end annotation


# static fields
.field private static final zze:LFI6;


# instance fields
.field private zzA:LN68;

.field private zzB:LWc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc6<",
            "LCK6;",
            ">;"
        }
    .end annotation
.end field

.field private zzC:LSs7;

.field private zzD:LCm7;

.field private zzE:LVG7;

.field private zzF:LUi6;

.field private zzG:LOj6;

.field private zzH:Lry6;

.field private zzI:Ljava/lang/String;

.field private zzJ:B

.field private zzf:I

.field private zzg:J

.field private zzh:LJ77;

.field private zzi:LSs7;

.field private zzj:LCm7;

.field private zzk:Ldj7;

.field private zzl:I

.field private zzm:LIk6;

.field private zzn:Lpa6;

.field private zzo:Lml6;

.field private zzp:Lfr7;

.field private zzq:LfS6;

.field private zzr:LAE6;

.field private zzs:LFB6;

.field private zzt:LNp6;

.field private zzu:LDO6;

.field private zzv:Z

.field private zzw:LDf6;

.field private zzx:Lto6;

.field private zzy:LIl6;

.field private zzz:LBu6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LFI6;

    invoke-direct {v0}, LFI6;-><init>()V

    sput-object v0, LFI6;->zze:LFI6;

    const-class v1, LFI6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LKc6;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LFI6;->zzJ:B

    invoke-static {}, LNc6;->x()LWc6;

    move-result-object v0

    iput-object v0, p0, LFI6;->zzB:LWc6;

    const-string v0, ""

    iput-object v0, p0, LFI6;->zzI:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F()LFI6;
    .locals 1

    sget-object v0, LFI6;->zze:LFI6;

    return-object v0
.end method

.method public static G()LFI6;
    .locals 1

    sget-object v0, LFI6;->zze:LFI6;

    return-object v0
.end method

.method public static H([BLyc6;)LFI6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;
        }
    .end annotation

    sget-object v0, LFI6;->zze:LFI6;

    invoke-static {v0, p0, p1}, LNc6;->o(LNc6;[BLyc6;)LNc6;

    move-result-object p0

    check-cast p0, LFI6;

    return-object p0
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-byte p3, p0, LFI6;->zzJ:B

    return-object v3

    :cond_1
    sget-object p1, LFI6;->zze:LFI6;

    return-object p1

    :cond_2
    new-instance p1, LrI6;

    invoke-direct {p1, v3}, LrI6;-><init>(LdI6;)V

    return-object p1

    :cond_3
    new-instance p1, LFI6;

    invoke-direct {p1}, LFI6;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x20

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzf"

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const-string p2, "zzh"

    aput-object p2, p1, v4

    const-string p2, "zzi"

    aput-object p2, p1, v3

    const-string p2, "zzj"

    aput-object p2, p1, v2

    const-string p2, "zzk"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    invoke-static {}, LlN6;->a()LRc6;

    move-result-object p3

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

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzw"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzs"

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

    const/16 p2, 0x16

    const-string p3, "zzA"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzB"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-class p3, LCK6;

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "zzE"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "zzF"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "zzC"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "zzD"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "zzG"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "zzH"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "zzI"

    aput-object p3, p1, p2

    sget-object p2, LFI6;->zze:LFI6;

    const-string p3, "\u0001\u001d\u0000\u0001\u0001\"\u001d\u0000\u0001\u0007\u0001\u1002\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u100c\u0005\u0007\u1409\u0006\u0008\u1409\u0007\t\u1409\u0008\n\u1009\t\u000b\u1409\n\u000c\u1009\u000e\r\u1009\u000b\u000e\u1009\r\u0010\u1007\u000f\u0011\u1009\u0010\u0012\u1009\u000c\u0013\u1409\u0011\u0014\u1009\u0012\u0015\u1409\u0013\u0016\u1009\u0014\u0018\u001b\u0019\u1009\u0017\u001a\u1009\u0018\u001b\u1009\u0015\u001e\u1009\u0016\u001f\u1409\u0019!\u1009\u001a\"\u1008\u001b"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, LFI6;->zzJ:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final I()LCm7;
    .locals 1

    iget-object v0, p0, LFI6;->zzj:LCm7;

    if-nez v0, :cond_0

    invoke-static {}, LCm7;->F()LCm7;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final J()LSs7;
    .locals 1

    iget-object v0, p0, LFI6;->zzi:LSs7;

    if-nez v0, :cond_0

    invoke-static {}, LSs7;->H()LSs7;

    move-result-object v0

    :cond_0
    return-object v0
.end method
