.class public final LQe7;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "LQe7;",
        "LCe7;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:LQe7;


# instance fields
.field private zze:I

.field private zzf:LRb6;

.field private zzg:Ljava/lang/String;

.field private zzh:LFf7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe7;

    invoke-direct {v0}, LQe7;-><init>()V

    sput-object v0, LQe7;->zzb:LQe7;

    const-class v1, LQe7;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    sget-object v0, LRb6;->b:LRb6;

    iput-object v0, p0, LQe7;->zzf:LRb6;

    const-string v0, ""

    iput-object v0, p0, LQe7;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static E()LCe7;
    .locals 1

    sget-object v0, LQe7;->zzb:LQe7;

    invoke-virtual {v0}, LNc6;->h()LIc6;

    move-result-object v0

    check-cast v0, LCe7;

    return-object v0
.end method

.method public static synthetic F()LQe7;
    .locals 1

    sget-object v0, LQe7;->zzb:LQe7;

    return-object v0
.end method

.method public static synthetic G(LQe7;LRb6;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LQe7;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LQe7;->zze:I

    iput-object p1, p0, LQe7;->zzf:LRb6;

    return-void
.end method

.method public static synthetic H(LQe7;LFf7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LQe7;->zzh:LFf7;

    iget p1, p0, LQe7;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LQe7;->zze:I

    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, LQe7;->zzb:LQe7;

    return-object p1

    :cond_1
    new-instance p1, LCe7;

    invoke-direct {p1, p2}, LCe7;-><init>(Lpe7;)V

    return-object p1

    :cond_2
    new-instance p1, LQe7;

    invoke-direct {p1}, LQe7;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, LQe7;->zzb:LQe7;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1008\u0001\u0002\u100a\u0000\u0004\u1009\u0002"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
