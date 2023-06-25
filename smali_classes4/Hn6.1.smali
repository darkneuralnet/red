.class public final LHn6;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "LHn6;",
        "LGn6;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:LHn6;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:LRb6;

.field private zzh:LJn6;

.field private zzi:Ljava/lang/String;

.field private zzj:LRb6;

.field private zzk:LJn6;

.field private zzl:Ljava/lang/String;

.field private zzm:LRb6;

.field private zzn:LJn6;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:LJn6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LHn6;

    invoke-direct {v0}, LHn6;-><init>()V

    sput-object v0, LHn6;->zzb:LHn6;

    const-class v1, LHn6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, LNc6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LHn6;->zzf:Ljava/lang/String;

    sget-object v1, LRb6;->b:LRb6;

    iput-object v1, p0, LHn6;->zzg:LRb6;

    iput-object v0, p0, LHn6;->zzi:Ljava/lang/String;

    iput-object v1, p0, LHn6;->zzj:LRb6;

    iput-object v0, p0, LHn6;->zzl:Ljava/lang/String;

    iput-object v1, p0, LHn6;->zzm:LRb6;

    iput-object v0, p0, LHn6;->zzo:Ljava/lang/String;

    iput-object v0, p0, LHn6;->zzp:Ljava/lang/String;

    return-void
.end method

.method public static E()LGn6;
    .locals 1

    sget-object v0, LHn6;->zzb:LHn6;

    invoke-virtual {v0}, LNc6;->h()LIc6;

    move-result-object v0

    check-cast v0, LGn6;

    return-object v0
.end method

.method public static synthetic F()LHn6;
    .locals 1

    sget-object v0, LHn6;->zzb:LHn6;

    return-object v0
.end method

.method public static G()LHn6;
    .locals 1

    sget-object v0, LHn6;->zzb:LHn6;

    return-object v0
.end method

.method public static synthetic H(LHn6;LRb6;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LHn6;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LHn6;->zze:I

    iput-object p1, p0, LHn6;->zzj:LRb6;

    return-void
.end method

.method public static synthetic I(LHn6;LRb6;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LHn6;->zze:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LHn6;->zze:I

    iput-object p1, p0, LHn6;->zzm:LRb6;

    return-void
.end method

.method public static synthetic J(LHn6;LJn6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LHn6;->zzh:LJn6;

    iget p1, p0, LHn6;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LHn6;->zze:I

    return-void
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
    sget-object p1, LHn6;->zzb:LHn6;

    return-object p1

    :cond_1
    new-instance p1, LGn6;

    invoke-direct {p1, p2}, LGn6;-><init>(LEn6;)V

    return-object p1

    :cond_2
    new-instance p1, LHn6;

    invoke-direct {p1}, LHn6;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzj"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzl"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzq"

    aput-object p3, p1, p2

    sget-object p2, LHn6;->zzb:LHn6;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100a\u0004\u0004\u1008\u0003\u0005\u1008\u0006\u0006\u100a\u0007\u0007\u1008\t\u0008\u1008\n\t\u1009\u0002\n\u1009\u0005\u000b\u1009\u0008\u000c\u1009\u000b"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
