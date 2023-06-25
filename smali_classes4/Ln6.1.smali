.class public final LLn6;
.super LKc6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKc6<",
        "LLn6;",
        "LFn6;",
        ">;"
    }
.end annotation


# static fields
.field private static final zze:LLn6;


# instance fields
.field private zzA:I

.field private zzB:B

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I

.field private zzj:F

.field private zzk:F

.field private zzl:LWc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z

.field private zzp:I

.field private zzq:Lco6;

.field private zzr:Lon6;

.field private zzs:Lbk6;

.field private zzt:LDn6;

.field private zzu:LHn6;

.field private zzv:I

.field private zzw:LKf6;

.field private zzx:Z

.field private zzy:Z

.field private zzz:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LLn6;

    invoke-direct {v0}, LLn6;-><init>()V

    sput-object v0, LLn6;->zze:LLn6;

    const-class v1, LLn6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, LKc6;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LLn6;->zzB:B

    const-string v0, ""

    iput-object v0, p0, LLn6;->zzg:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, LLn6;->zzh:I

    const/4 v0, 0x1

    iput v0, p0, LLn6;->zzi:I

    const v1, 0x3e99999a    # 0.3f

    iput v1, p0, LLn6;->zzk:F

    invoke-static {}, LNc6;->x()LWc6;

    move-result-object v1

    iput-object v1, p0, LLn6;->zzl:LWc6;

    iput v0, p0, LLn6;->zzv:I

    return-void
.end method

.method public static F()LFn6;
    .locals 1

    sget-object v0, LLn6;->zze:LLn6;

    invoke-virtual {v0}, LNc6;->h()LIc6;

    move-result-object v0

    check-cast v0, LFn6;

    return-object v0
.end method

.method public static synthetic G()LLn6;
    .locals 1

    sget-object v0, LLn6;->zze:LLn6;

    return-object v0
.end method

.method public static synthetic H(LLn6;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, LLn6;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LLn6;->zzf:I

    const-string p1, "MobileSSDTfLiteClient"

    iput-object p1, p0, LLn6;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I(LLn6;Z)V
    .locals 0

    iget p1, p0, LLn6;->zzf:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, LLn6;->zzf:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LLn6;->zzm:Z

    return-void
.end method

.method public static synthetic J(LLn6;LHn6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LLn6;->zzu:LHn6;

    iget p1, p0, LLn6;->zzf:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, LLn6;->zzf:I

    return-void
.end method

.method public static synthetic K(LLn6;LKf6;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LLn6;->zzw:LKf6;

    iget p1, p0, LLn6;->zzf:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, LLn6;->zzf:I

    return-void
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
    iput-byte p3, p0, LLn6;->zzB:B

    return-object v3

    :cond_1
    sget-object p1, LLn6;->zze:LLn6;

    return-object p1

    :cond_2
    new-instance p1, LFn6;

    invoke-direct {p1, v3}, LFn6;-><init>(LEn6;)V

    return-object p1

    :cond_3
    new-instance p1, LLn6;

    invoke-direct {p1}, LLn6;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x17

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

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzw"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzx"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzy"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzz"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzA"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    sget-object p3, LKn6;->a:LRc6;

    aput-object p3, p1, p2

    sget-object p2, LLn6;->zze:LLn6;

    const-string p3, "\u0001\u0015\u0000\u0001\u0001\u0016\u0015\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u001a\u0007\u1007\u0005\u0008\u1007\u0006\t\u1007\u0007\n\u100b\u0008\u000b\u1009\t\u000c\u1009\n\r\u1009\u000c\u000f\u1004\u000e\u0010\u1009\r\u0011\u1009\u000f\u0012\u1007\u0010\u0013\u1007\u0011\u0014\u1004\u0012\u0015\u1009\u000b\u0016\u100c\u0013"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, LLn6;->zzB:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
