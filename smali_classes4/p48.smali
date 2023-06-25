.class public final Lp48;
.super LIX7;
.source "SourceFile"

# interfaces
.implements LNZ7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIX7<",
        "Lp48;",
        "Ln48;",
        ">;",
        "LNZ7;"
    }
.end annotation


# static fields
.field private static final zzb:Lp48;

.field private static volatile zze:LZZ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZZ7<",
            "Lp48;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ls48;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp48;

    invoke-direct {v0}, Lp48;-><init>()V

    sput-object v0, Lp48;->zzb:Lp48;

    const-class v1, Lp48;

    invoke-static {v1, v0}, LIX7;->n(Ljava/lang/Class;LIX7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LIX7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lp48;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lp48;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lp48;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic w()Lp48;
    .locals 1

    sget-object v0, Lp48;->zzb:Lp48;

    return-object v0
.end method

.method public static x()Lp48;
    .locals 1

    sget-object v0, Lp48;->zzb:Lp48;

    return-object v0
.end method


# virtual methods
.method public final o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    const/4 p2, 0x0

    if-eq p1, v0, :cond_4

    if-eq p1, p3, :cond_3

    const/4 p3, 0x6

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lp48;->zze:LZZ7;

    if-nez p1, :cond_2

    const-class p2, Lp48;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lp48;->zze:LZZ7;

    if-nez p1, :cond_1

    new-instance p1, LxX7;

    sget-object p3, Lp48;->zzb:Lp48;

    invoke-direct {p1, p3}, LxX7;-><init>(LIX7;)V

    sput-object p1, Lp48;->zze:LZZ7;

    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    sget-object p1, Lp48;->zzb:Lp48;

    return-object p1

    :cond_4
    new-instance p1, Ln48;

    invoke-direct {p1, p2}, Ln48;-><init>(Ld48;)V

    return-object p1

    :cond_5
    new-instance p1, Lp48;

    invoke-direct {p1}, Lp48;-><init>()V

    return-object p1

    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzf"

    aput-object v3, p1, p3

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "zzi"

    aput-object p2, p1, v2

    const-string p2, "zzj"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lp48;->zzb:Lp48;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u0208\u0004\u0208\u0005\t"

    invoke-static {p2, p3, p1}, LIX7;->m(LLZ7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
