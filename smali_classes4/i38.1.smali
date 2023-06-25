.class public final Li38;
.super LBQ6;
.source "SourceFile"

# interfaces
.implements Lz17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBQ6<",
        "Li38;",
        "Lg28;",
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
            "Li38;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Li38;


# instance fields
.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:LUr7;

.field private zzj:B


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v2, Li38;

    invoke-direct {v2}, Li38;-><init>()V

    sput-object v2, Li38;->zze:Li38;

    const-class v0, Li38;

    invoke-static {v0, v2}, LBQ6;->s(Ljava/lang/Class;LBQ6;)V

    invoke-static {}, LUr7;->A()LUr7;

    move-result-object v0

    sget-object v5, Lle7;->l:Lle7;

    const-class v6, Li38;

    const/4 v3, 0x0

    const v4, 0xca4e15

    move-object v1, v2

    invoke-static/range {v0 .. v6}, LBQ6;->g(Lm17;Ljava/lang/Object;Lm17;LwR6;ILle7;Ljava/lang/Class;)LXP6;

    move-result-object v0

    sput-object v0, Li38;->zza:LXP6;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBQ6;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Li38;->zzj:B

    return-void
.end method

.method public static synthetic y()Li38;
    .locals 1

    sget-object v0, Li38;->zze:Li38;

    return-object v0
.end method


# virtual methods
.method public final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-byte p3, p0, Li38;->zzj:B

    return-object v2

    :cond_1
    sget-object p1, Li38;->zze:Li38;

    return-object p1

    :cond_2
    new-instance p1, Lg28;

    invoke-direct {p1, v2}, Lg28;-><init>(LI08;)V

    return-object p1

    :cond_3
    new-instance p1, Li38;

    invoke-direct {p1}, Li38;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zzf"

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const-string p2, "zzh"

    aput-object p2, p1, v3

    const-string p2, "zzi"

    aput-object p2, p1, v2

    sget-object p2, Li38;->zze:Li38;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u1505\u0000\u0002\u1505\u0001\u0003\u1409\u0002"

    invoke-static {p2, p3, p1}, LBQ6;->r(Lm17;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Li38;->zzj:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
