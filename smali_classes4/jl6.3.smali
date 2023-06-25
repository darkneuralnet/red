.class public final Ljl6;
.super LKc6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKc6<",
        "Ljl6;",
        "LPk6;",
        ">;"
    }
.end annotation


# static fields
.field private static final zze:Ljl6;


# instance fields
.field private zzf:I

.field private zzg:LOk6;

.field private zzh:LWc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc6<",
            "LVk6;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:F

.field private zzj:F

.field private zzk:LWc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc6<",
            "LRk6;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:LRb6;

.field private zzm:LOk6;

.field private zzn:LFk6;

.field private zzo:LWc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc6<",
            "LMk6;",
            ">;"
        }
    .end annotation
.end field

.field private zzp:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljl6;

    invoke-direct {v0}, Ljl6;-><init>()V

    sput-object v0, Ljl6;->zze:Ljl6;

    const-class v1, Ljl6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LKc6;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Ljl6;->zzp:B

    invoke-static {}, LNc6;->x()LWc6;

    move-result-object v0

    iput-object v0, p0, Ljl6;->zzh:LWc6;

    invoke-static {}, LNc6;->x()LWc6;

    move-result-object v0

    iput-object v0, p0, Ljl6;->zzk:LWc6;

    sget-object v0, LRb6;->b:LRb6;

    iput-object v0, p0, Ljl6;->zzl:LRb6;

    invoke-static {}, LNc6;->x()LWc6;

    move-result-object v0

    iput-object v0, p0, Ljl6;->zzo:LWc6;

    return-void
.end method

.method public static synthetic F()Ljl6;
    .locals 1

    sget-object v0, Ljl6;->zze:Ljl6;

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
    iput-byte p3, p0, Ljl6;->zzp:B

    return-object v3

    :cond_1
    sget-object p1, Ljl6;->zze:Ljl6;

    return-object p1

    :cond_2
    new-instance p1, LPk6;

    invoke-direct {p1, v3}, LPk6;-><init>(LJk6;)V

    return-object p1

    :cond_3
    new-instance p1, Ljl6;

    invoke-direct {p1}, Ljl6;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzf"

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const-string p2, "zzh"

    aput-object p2, p1, v4

    const-class p2, LVk6;

    aput-object p2, p1, v3

    const-string p2, "zzi"

    aput-object p2, p1, v2

    const-string p2, "zzk"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-class p3, LRk6;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, LMk6;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Ljl6;->zze:Ljl6;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0003\u0001\u0001\u1009\u0000\u0002\u001b\u0003\u1001\u0001\u0004\u001b\u0005\u1409\u0005\u0006\u001b\u0007\u100a\u0003\u0008\u1009\u0004\t\u1001\u0002"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Ljl6;->zzp:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
