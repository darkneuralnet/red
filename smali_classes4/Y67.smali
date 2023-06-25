.class public final LY67;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "LY67;",
        "Ly67;",
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

.field private static final zze:LY67;


# instance fields
.field private zzf:I

.field private zzg:LTc6;

.field private zzh:F

.field private zzi:Z

.field private zzj:I

.field private zzk:LKf6;

.field private zzl:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln67;

    invoke-direct {v0}, Ln67;-><init>()V

    sput-object v0, LY67;->zzb:LUc6;

    new-instance v0, LY67;

    invoke-direct {v0}, LY67;-><init>()V

    sput-object v0, LY67;->zze:LY67;

    const-class v1, LY67;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    invoke-static {}, LNc6;->v()LTc6;

    move-result-object v0

    iput-object v0, p0, LY67;->zzg:LTc6;

    const/4 v0, 0x1

    iput v0, p0, LY67;->zzj:I

    return-void
.end method

.method public static synthetic E()LY67;
    .locals 1

    sget-object v0, LY67;->zze:LY67;

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
    sget-object p1, LY67;->zze:LY67;

    return-object p1

    :cond_1
    new-instance p1, Ly67;

    invoke-direct {p1, p2}, Ly67;-><init>(Ln67;)V

    return-object p1

    :cond_2
    new-instance p1, LY67;

    invoke-direct {p1}, LY67;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzf"

    aput-object v4, p1, v3

    const-string v3, "zzg"

    aput-object v3, p1, p2

    sget-object p2, La67;->a:LRc6;

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    sget-object p3, LK67;->a:LRc6;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    sget-object p2, LY67;->zze:LY67;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0001\u0000\u0001\u001e\u0002\u1001\u0000\u0003\u1007\u0001\u0004\u100c\u0002\u0005\u1009\u0003\u0007\u1007\u0004"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
