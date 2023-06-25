.class public final Ls48;
.super LIX7;
.source "SourceFile"

# interfaces
.implements LNZ7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIX7<",
        "Ls48;",
        "Lr48;",
        ">;",
        "LNZ7;"
    }
.end annotation


# static fields
.field private static final zzb:Ls48;

.field private static volatile zze:LZZ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZZ7<",
            "Ls48;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:LAH7;

.field private zzk:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls48;

    invoke-direct {v0}, Ls48;-><init>()V

    sput-object v0, Ls48;->zzb:Ls48;

    const-class v1, Ls48;

    invoke-static {v1, v0}, LIX7;->n(Ljava/lang/Class;LIX7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LIX7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ls48;->zzf:Ljava/lang/String;

    iput-object v0, p0, Ls48;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic w()Ls48;
    .locals 1

    sget-object v0, Ls48;->zzb:Ls48;

    return-object v0
.end method


# virtual methods
.method public final o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    const/4 p2, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Ls48;->zze:LZZ7;

    if-nez p1, :cond_2

    const-class p2, Ls48;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ls48;->zze:LZZ7;

    if-nez p1, :cond_1

    new-instance p1, LxX7;

    sget-object p3, Ls48;->zzb:Ls48;

    invoke-direct {p1, p3}, LxX7;-><init>(LIX7;)V

    sput-object p1, Ls48;->zze:LZZ7;

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
    sget-object p1, Ls48;->zzb:Ls48;

    return-object p1

    :cond_4
    new-instance p1, Lr48;

    invoke-direct {p1, p2}, Lr48;-><init>(Ld48;)V

    return-object p1

    :cond_5
    new-instance p1, Ls48;

    invoke-direct {p1}, Ls48;-><init>()V

    return-object p1

    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v4, "zzf"

    aput-object v4, p1, p3

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "zzh"

    aput-object p2, p1, v3

    const-string p2, "zzi"

    aput-object p2, p1, v2

    const-string p2, "zzj"

    aput-object p2, p1, v1

    const-string p2, "zzk"

    aput-object p2, p1, v0

    sget-object p2, Ls48;->zzb:Ls48;

    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\u0208\u0004\u0002\u0005\t\u0007\u000c"

    invoke-static {p2, p3, p1}, LIX7;->m(LLZ7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
