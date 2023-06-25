.class public final LgX6;
.super LBQ6;
.source "SourceFile"

# interfaces
.implements Lz17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBQ6<",
        "LgX6;",
        "LSO6;",
        ">;",
        "Lz17;"
    }
.end annotation


# static fields
.field public static final zza:LXP6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXP6<",
            "LUr7;",
            "LgX6;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:LgX6;


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:LWS6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWS6<",
            "LQp7;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:LWS6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWS6<",
            "LEG7;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:LWS6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWS6<",
            "LQp7;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:LUr7;

.field private zzl:LgX6;

.field private zzm:LJ68;

.field private zzn:B


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v2, LgX6;

    invoke-direct {v2}, LgX6;-><init>()V

    sput-object v2, LgX6;->zze:LgX6;

    const-class v0, LgX6;

    invoke-static {v0, v2}, LBQ6;->s(Ljava/lang/Class;LBQ6;)V

    invoke-static {}, LUr7;->A()LUr7;

    move-result-object v0

    sget-object v5, Lle7;->l:Lle7;

    const-class v6, LgX6;

    const/4 v3, 0x0

    const v4, 0xba4a86

    move-object v1, v2

    invoke-static/range {v0 .. v6}, LBQ6;->g(Lm17;Ljava/lang/Object;Lm17;LwR6;ILle7;Ljava/lang/Class;)LXP6;

    move-result-object v0

    sput-object v0, LgX6;->zza:LXP6;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBQ6;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LgX6;->zzn:B

    const-string v0, ""

    iput-object v0, p0, LgX6;->zzg:Ljava/lang/String;

    invoke-static {}, LBQ6;->o()LWS6;

    move-result-object v0

    iput-object v0, p0, LgX6;->zzh:LWS6;

    invoke-static {}, LBQ6;->o()LWS6;

    move-result-object v0

    iput-object v0, p0, LgX6;->zzi:LWS6;

    invoke-static {}, LBQ6;->o()LWS6;

    move-result-object v0

    iput-object v0, p0, LgX6;->zzj:LWS6;

    return-void
.end method

.method public static synthetic y()LgX6;
    .locals 1

    sget-object v0, LgX6;->zze:LgX6;

    return-object v0
.end method


# virtual methods
.method public final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-class p3, LQp7;

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
    iput-byte v0, p0, LgX6;->zzn:B

    return-object p3

    :cond_1
    sget-object p1, LgX6;->zze:LgX6;

    return-object p1

    :cond_2
    new-instance p1, LSO6;

    invoke-direct {p1, p3}, LSO6;-><init>(LCG6;)V

    return-object p1

    :cond_3
    new-instance p1, LgX6;

    invoke-direct {p1}, LgX6;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    aput-object p3, p1, v5

    const-string p2, "zzj"

    aput-object p2, p1, v4

    aput-object p3, p1, v3

    const-string p2, "zzi"

    aput-object p2, p1, v2

    const/4 p2, 0x6

    const-class p3, LEG7;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzm"

    aput-object p3, p1, p2

    sget-object p2, LgX6;->zze:LgX6;

    const-string p3, "\u0001\u0007\u0000\u0001\u0002\u01f4\u0007\u0000\u0003\u0004\u0002\u041b\u0005\u041b\u0006\u001b\u0008\u1409\u0001\n\u1008\u0000\u000b\u1409\u0002\u01f4\u1009\u0003"

    invoke-static {p2, p3, p1}, LBQ6;->r(Lm17;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, LgX6;->zzn:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
