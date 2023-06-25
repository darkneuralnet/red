.class public final LtM7;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "LtM7;",
        "LoM7;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:LtM7;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:LWc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc6<",
            "LiV7;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:LWc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc6<",
            "LiV7;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:LsZ7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LtM7;

    invoke-direct {v0}, LtM7;-><init>()V

    sput-object v0, LtM7;->zzb:LtM7;

    const-class v1, LtM7;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    invoke-static {}, LNc6;->x()LWc6;

    move-result-object v0

    iput-object v0, p0, LtM7;->zzh:LWc6;

    invoke-static {}, LNc6;->x()LWc6;

    move-result-object v0

    iput-object v0, p0, LtM7;->zzi:LWc6;

    return-void
.end method

.method public static synthetic E()LtM7;
    .locals 1

    sget-object v0, LtM7;->zzb:LtM7;

    return-object v0
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-class p2, LiV7;

    add-int/lit8 p1, p1, -0x1

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 p2, 0x0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object p1, LtM7;->zzb:LtM7;

    return-object p1

    :cond_1
    new-instance p1, LoM7;

    invoke-direct {p1, p2}, LoM7;-><init>(LZJ7;)V

    return-object p1

    :cond_2
    new-instance p1, LtM7;

    invoke-direct {p1}, LtM7;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zze"

    aput-object v5, p1, v4

    const-string v4, "zzf"

    aput-object v4, p1, p3

    sget-object p3, LQV7;->a:LRc6;

    aput-object p3, p1, v3

    const-string p3, "zzg"

    aput-object p3, p1, v2

    const-string p3, "zzh"

    aput-object p3, p1, v1

    aput-object p2, p1, v0

    const/4 p3, 0x6

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, LtM7;->zzb:LtM7;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u001b\u0004\u001b\u0005\u1009\u0002"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
