.class public final Lqg7;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "Lqg7;",
        "Lfg7;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:Lqg7;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/Object;

.field private zzh:Z

.field private zzi:LWc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc6<",
            "Lce7;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:J

.field private zzk:LSc6;

.field private zzl:F

.field private zzm:F

.field private zzn:F

.field private zzo:F

.field private zzp:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqg7;

    invoke-direct {v0}, Lqg7;-><init>()V

    sput-object v0, Lqg7;->zzb:Lqg7;

    const-class v1, Lqg7;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqg7;->zzf:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lqg7;->zzp:B

    invoke-static {}, LNc6;->x()LWc6;

    move-result-object v0

    iput-object v0, p0, Lqg7;->zzi:LWc6;

    invoke-static {}, LNc6;->t()LSc6;

    move-result-object v0

    iput-object v0, p0, Lqg7;->zzk:LSc6;

    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lqg7;->zzl:F

    return-void
.end method

.method public static synthetic E()Lqg7;
    .locals 1

    sget-object v0, Lqg7;->zzb:Lqg7;

    return-object v0
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
    iput-byte p3, p0, Lqg7;->zzp:B

    return-object v3

    :cond_1
    sget-object p1, Lqg7;->zzb:Lqg7;

    return-object p1

    :cond_2
    new-instance p1, Lfg7;

    invoke-direct {p1, v3}, Lfg7;-><init>(LRf7;)V

    return-object p1

    :cond_3
    new-instance p1, Lqg7;

    invoke-direct {p1}, Lqg7;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zze"

    aput-object p2, p1, v4

    const-class p2, LTl7;

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-class p3, Lce7;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lqg7;->zzb:Lqg7;

    const-string p3, "\u0001\t\u0001\u0001\u0002\u000c\t\u0000\u0002\u0001\u0002\u143c\u0000\u0003\u1007\u0000\u0004\u001b\u0005\u0013\u0006\u1001\u0003\u0007\u1001\u0004\u0008\u1001\u0005\u000b\u1001\u0006\u000c\u1002\u0001"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lqg7;->zzp:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
