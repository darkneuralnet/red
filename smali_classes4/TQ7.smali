.class public final LTQ7;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "LTQ7;",
        "LOQ7;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:LUc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUc6<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:LTQ7;


# instance fields
.field private zzf:I

.field private zzg:LsZ7;

.field private zzh:LsZ7;

.field private zzi:LTc6;

.field private zzj:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LJQ7;

    invoke-direct {v0}, LJQ7;-><init>()V

    sput-object v0, LTQ7;->zzb:LUc6;

    new-instance v0, LTQ7;

    invoke-direct {v0}, LTQ7;-><init>()V

    sput-object v0, LTQ7;->zze:LTQ7;

    const-class v1, LTQ7;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    invoke-static {}, LNc6;->v()LTc6;

    move-result-object v0

    iput-object v0, p0, LTQ7;->zzi:LTc6;

    return-void
.end method

.method public static synthetic E()LTQ7;
    .locals 1

    sget-object v0, LTQ7;->zze:LTQ7;

    return-object v0
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
    sget-object p1, LTQ7;->zze:LTQ7;

    return-object p1

    :cond_1
    new-instance p1, LOQ7;

    invoke-direct {p1, p2}, LOQ7;-><init>(LZJ7;)V

    return-object p1

    :cond_2
    new-instance p1, LTQ7;

    invoke-direct {p1}, LTQ7;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzf"

    aput-object v4, p1, v3

    const-string v3, "zzg"

    aput-object v3, p1, p2

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    sget-object p2, LQV7;->a:LRc6;

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    sget-object p2, LTQ7;->zze:LTQ7;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001e\u0004\u1003\u0002"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method