.class public final LU38;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "LU38;",
        "LQ38;",
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

.field private static final zze:LUc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUc6<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:LUc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUc6<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:LU38;


# instance fields
.field private zzh:I

.field private zzi:J

.field private zzj:LTc6;

.field private zzk:LTc6;

.field private zzl:LTc6;

.field private zzm:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LK38;

    invoke-direct {v0}, LK38;-><init>()V

    sput-object v0, LU38;->zzb:LUc6;

    new-instance v0, LM38;

    invoke-direct {v0}, LM38;-><init>()V

    sput-object v0, LU38;->zze:LUc6;

    new-instance v0, LO38;

    invoke-direct {v0}, LO38;-><init>()V

    sput-object v0, LU38;->zzf:LUc6;

    new-instance v0, LU38;

    invoke-direct {v0}, LU38;-><init>()V

    sput-object v0, LU38;->zzg:LU38;

    const-class v1, LU38;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    invoke-static {}, LNc6;->v()LTc6;

    move-result-object v0

    iput-object v0, p0, LU38;->zzj:LTc6;

    invoke-static {}, LNc6;->v()LTc6;

    move-result-object v0

    iput-object v0, p0, LU38;->zzk:LTc6;

    invoke-static {}, LNc6;->v()LTc6;

    move-result-object v0

    iput-object v0, p0, LU38;->zzl:LTc6;

    return-void
.end method

.method public static synthetic E()LU38;
    .locals 1

    sget-object v0, LU38;->zzg:LU38;

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
    sget-object p1, LU38;->zzg:LU38;

    return-object p1

    :cond_1
    new-instance p1, LQ38;

    invoke-direct {p1, p2}, LQ38;-><init>(LZJ7;)V

    return-object p1

    :cond_2
    new-instance p1, LU38;

    invoke-direct {p1}, LU38;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzh"

    aput-object v4, p1, v3

    const-string v3, "zzi"

    aput-object v3, p1, p2

    const-string p2, "zzj"

    aput-object p2, p1, v2

    sget-object p2, LS38;->a:LRc6;

    aput-object p2, p1, v1

    const-string v1, "zzk"

    aput-object v1, p1, v0

    aput-object p2, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzl"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const/16 p2, 0x8

    const-string p3, "zzm"

    aput-object p3, p1, p2

    sget-object p2, LU38;->zzg:LU38;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u1003\u0000\u0002\u001e\u0003\u001e\u0004\u001e\u0005\u1004\u0001"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
