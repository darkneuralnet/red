.class public final LSa6;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "LSa6;",
        "LRa6;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:LSa6;


# instance fields
.field private zze:I

.field private zzf:LWc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc6<",
            "LUa6;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:LWc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc6<",
            "Lwa6;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LSa6;

    invoke-direct {v0}, LSa6;-><init>()V

    sput-object v0, LSa6;->zzb:LSa6;

    const-class v1, LSa6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    invoke-static {}, LNc6;->x()LWc6;

    move-result-object v0

    iput-object v0, p0, LSa6;->zzf:LWc6;

    invoke-static {}, LNc6;->x()LWc6;

    move-result-object v0

    iput-object v0, p0, LSa6;->zzg:LWc6;

    return-void
.end method

.method public static synthetic E()LSa6;
    .locals 1

    sget-object v0, LSa6;->zzb:LSa6;

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
    sget-object p1, LSa6;->zzb:LSa6;

    return-object p1

    :cond_1
    new-instance p1, LRa6;

    invoke-direct {p1, p2}, LRa6;-><init>(Lua6;)V

    return-object p1

    :cond_2
    new-instance p1, LSa6;

    invoke-direct {p1}, LSa6;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-class p2, LUa6;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-class p2, Lwa6;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    sget-object p2, LSa6;->zzb:LSa6;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003\u1004\u0000"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
