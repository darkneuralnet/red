.class public final LFL6;
.super LIX7;
.source "SourceFile"

# interfaces
.implements LNZ7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIX7<",
        "LFL6;",
        "LrL6;",
        ">;",
        "LNZ7;"
    }
.end annotation


# static fields
.field private static final zzb:LFL6;

.field private static volatile zze:LZZ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZZ7<",
            "LFL6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:Ljava/lang/String;

.field private zzg:Lo18;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LFL6;

    invoke-direct {v0}, LFL6;-><init>()V

    sput-object v0, LFL6;->zzb:LFL6;

    const-class v1, LFL6;

    invoke-static {v1, v0}, LIX7;->n(Ljava/lang/Class;LIX7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LIX7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFL6;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(LFL6;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LFL6;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(LFL6;Lo18;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LFL6;->zzg:Lo18;

    return-void
.end method

.method public static w()LrL6;
    .locals 1

    sget-object v0, LFL6;->zzb:LFL6;

    invoke-virtual {v0}, LIX7;->p()LuX7;

    move-result-object v0

    check-cast v0, LrL6;

    return-object v0
.end method

.method public static synthetic x()LFL6;
    .locals 1

    sget-object v0, LFL6;->zzb:LFL6;

    return-object v0
.end method

.method public static y()LFL6;
    .locals 1

    sget-object v0, LFL6;->zzb:LFL6;

    return-object v0
.end method


# virtual methods
.method public final o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, LFL6;->zze:LZZ7;

    if-nez p1, :cond_2

    const-class p2, LFL6;

    monitor-enter p2

    :try_start_0
    sget-object p1, LFL6;->zze:LZZ7;

    if-nez p1, :cond_1

    new-instance p1, LxX7;

    sget-object p3, LFL6;->zzb:LFL6;

    invoke-direct {p1, p3}, LxX7;-><init>(LIX7;)V

    sput-object p1, LFL6;->zze:LZZ7;

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
    sget-object p1, LFL6;->zzb:LFL6;

    return-object p1

    :cond_4
    new-instance p1, LrL6;

    invoke-direct {p1, p3}, LrL6;-><init>(LhJ6;)V

    return-object p1

    :cond_5
    new-instance p1, LFL6;

    invoke-direct {p1}, LFL6;-><init>()V

    return-object p1

    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzf"

    aput-object v0, p1, p3

    const-string p3, "zzg"

    aput-object p3, p1, p2

    sget-object p2, LFL6;->zzb:LFL6;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    invoke-static {p2, p3, p1}, LIX7;->m(LLZ7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFL6;->zzf:Ljava/lang/String;

    return-object v0
.end method
