.class public final Lc38;
.super LIX7;
.source "SourceFile"

# interfaces
.implements LNZ7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIX7<",
        "Lc38;",
        "La38;",
        ">;",
        "LNZ7;"
    }
.end annotation


# static fields
.field private static final zzb:Lc38;

.field private static volatile zze:LZZ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZZ7<",
            "Lc38;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc38;

    invoke-direct {v0}, Lc38;-><init>()V

    sput-object v0, Lc38;->zzb:Lc38;

    const-class v1, Lc38;

    invoke-static {v1, v0}, LIX7;->n(Ljava/lang/Class;LIX7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LIX7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc38;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lc38;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lc38;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lc38;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc38;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static w()La38;
    .locals 1

    sget-object v0, Lc38;->zzb:Lc38;

    invoke-virtual {v0}, LIX7;->p()LuX7;

    move-result-object v0

    check-cast v0, La38;

    return-object v0
.end method

.method public static synthetic x()Lc38;
    .locals 1

    sget-object v0, Lc38;->zzb:Lc38;

    return-object v0
.end method

.method public static synthetic y(Lc38;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc38;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic z(Lc38;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc38;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    if-eq p1, p3, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lc38;->zze:LZZ7;

    if-nez p1, :cond_2

    const-class p2, Lc38;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc38;->zze:LZZ7;

    if-nez p1, :cond_1

    new-instance p1, LxX7;

    sget-object p3, Lc38;->zzb:Lc38;

    invoke-direct {p1, p3}, LxX7;-><init>(LIX7;)V

    sput-object p1, Lc38;->zze:LZZ7;

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
    sget-object p1, Lc38;->zzb:Lc38;

    return-object p1

    :cond_4
    new-instance p1, La38;

    invoke-direct {p1, p3}, La38;-><init>(LK28;)V

    return-object p1

    :cond_5
    new-instance p1, Lc38;

    invoke-direct {p1}, Lc38;-><init>()V

    return-object p1

    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzf"

    aput-object v1, p1, p3

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lc38;->zzb:Lc38;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208"

    invoke-static {p2, p3, p1}, LIX7;->m(LLZ7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
