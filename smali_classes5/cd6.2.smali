.class public final Lcd6;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "Lcd6;",
        "Lmc6;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:Lcd6;


# instance fields
.field private zze:I

.field private zzf:LLn6;

.field private zzg:Z

.field private zzh:Lro7;

.field private zzi:Z

.field private zzj:Lqd7;

.field private zzk:F

.field private zzl:Z

.field private zzm:Z

.field private zzn:I

.field private zzo:Z

.field private zzp:F

.field private zzq:I

.field private zzr:Lfu6;

.field private zzs:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcd6;

    invoke-direct {v0}, Lcd6;-><init>()V

    sput-object v0, Lcd6;->zzb:Lcd6;

    const-class v1, Lcd6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcd6;->zzs:B

    const/4 v0, -0x1

    iput v0, p0, Lcd6;->zzn:I

    return-void
.end method

.method public static E()Lmc6;
    .locals 1

    sget-object v0, Lcd6;->zzb:Lcd6;

    invoke-virtual {v0}, LNc6;->h()LIc6;

    move-result-object v0

    check-cast v0, Lmc6;

    return-object v0
.end method

.method public static synthetic F()Lcd6;
    .locals 1

    sget-object v0, Lcd6;->zzb:Lcd6;

    return-object v0
.end method

.method public static synthetic G(Lcd6;LLn6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcd6;->zzf:LLn6;

    iget p1, p0, Lcd6;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcd6;->zze:I

    return-void
.end method

.method public static synthetic H(Lcd6;Lqd7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcd6;->zzj:Lqd7;

    iget p1, p0, Lcd6;->zze:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcd6;->zze:I

    return-void
.end method

.method public static synthetic I(Lcd6;Z)V
    .locals 1

    iget v0, p0, Lcd6;->zze:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcd6;->zze:I

    iput-boolean p1, p0, Lcd6;->zzm:Z

    return-void
.end method

.method public static synthetic J(Lcd6;I)V
    .locals 1

    iget v0, p0, Lcd6;->zze:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcd6;->zze:I

    iput p1, p0, Lcd6;->zzn:I

    return-void
.end method

.method public static synthetic K(Lcd6;F)V
    .locals 0

    iget p1, p0, Lcd6;->zze:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcd6;->zze:I

    const p1, 0x3f19999a    # 0.6f

    iput p1, p0, Lcd6;->zzp:F

    return-void
.end method

.method public static synthetic L(Lcd6;I)V
    .locals 0

    iget p1, p0, Lcd6;->zze:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcd6;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcd6;->zzq:I

    return-void
.end method

.method public static synthetic M(Lcd6;Lro7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcd6;->zzh:Lro7;

    iget p1, p0, Lcd6;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcd6;->zze:I

    return-void
.end method

.method public static synthetic N(Lcd6;Z)V
    .locals 0

    iget p1, p0, Lcd6;->zze:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcd6;->zze:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcd6;->zzi:Z

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
    iput-byte p3, p0, Lcd6;->zzs:B

    return-object v3

    :cond_1
    sget-object p1, Lcd6;->zzb:Lcd6;

    return-object p1

    :cond_2
    new-instance p1, Lmc6;

    invoke-direct {p1, v3}, Lmc6;-><init>(Lvb6;)V

    return-object p1

    :cond_3
    new-instance p1, Lcd6;

    invoke-direct {p1}, Lcd6;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzh"

    aput-object p2, p1, v4

    const-string p2, "zzj"

    aput-object p2, p1, v3

    const-string p2, "zzm"

    aput-object p2, p1, v2

    const-string p2, "zzn"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzl"

    aput-object p3, p1, p2

    sget-object p2, Lcd6;->zzb:Lcd6;

    const-string p3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0001\u0001\u1409\u0000\u0002\u1009\u0002\u0003\u1009\u0004\u0004\u1007\u0007\u0005\u1004\u0008\u0006\u1007\t\u0007\u1007\u0001\u0008\u1001\n\t\u1004\u000b\n\u1007\u0003\u000b\u1009\u000c\u000c\u1001\u0005\r\u1007\u0006"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcd6;->zzs:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
