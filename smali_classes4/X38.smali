.class public final LX38;
.super LIX7;
.source "SourceFile"

# interfaces
.implements LNZ7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIX7<",
        "LX38;",
        "LV38;",
        ">;",
        "LNZ7;"
    }
.end annotation


# static fields
.field private static final zzb:LX38;

.field private static volatile zze:LZZ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZZ7<",
            "LX38;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:LqU7;

.field private zzg:I

.field private zzh:I

.field private zzi:LqU7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX38;

    invoke-direct {v0}, LX38;-><init>()V

    sput-object v0, LX38;->zzb:LX38;

    const-class v1, LX38;

    invoke-static {v1, v0}, LIX7;->n(Ljava/lang/Class;LIX7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LIX7;-><init>()V

    sget-object v0, LqU7;->b:LqU7;

    iput-object v0, p0, LX38;->zzf:LqU7;

    iput-object v0, p0, LX38;->zzi:LqU7;

    return-void
.end method

.method public static synthetic A(LX38;I)V
    .locals 0

    iput p1, p0, LX38;->zzg:I

    return-void
.end method

.method public static synthetic B(LX38;I)V
    .locals 0

    iput p1, p0, LX38;->zzh:I

    return-void
.end method

.method public static synthetic C(LX38;LqU7;)V
    .locals 0

    iput-object p1, p0, LX38;->zzi:LqU7;

    return-void
.end method

.method public static w()LV38;
    .locals 1

    sget-object v0, LX38;->zzb:LX38;

    invoke-virtual {v0}, LIX7;->p()LuX7;

    move-result-object v0

    check-cast v0, LV38;

    return-object v0
.end method

.method public static synthetic x()LX38;
    .locals 1

    sget-object v0, LX38;->zzb:LX38;

    return-object v0
.end method

.method public static y()LX38;
    .locals 1

    sget-object v0, LX38;->zzb:LX38;

    return-object v0
.end method

.method public static synthetic z(LX38;LqU7;)V
    .locals 0

    iput-object p1, p0, LX38;->zzf:LqU7;

    return-void
.end method


# virtual methods
.method public final o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 p2, 0x0

    if-eq p1, p3, :cond_4

    const/4 p3, 0x5

    if-eq p1, p3, :cond_3

    const/4 p3, 0x6

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, LX38;->zze:LZZ7;

    if-nez p1, :cond_2

    const-class p2, LX38;

    monitor-enter p2

    :try_start_0
    sget-object p1, LX38;->zze:LZZ7;

    if-nez p1, :cond_1

    new-instance p1, LxX7;

    sget-object p3, LX38;->zzb:LX38;

    invoke-direct {p1, p3}, LxX7;-><init>(LIX7;)V

    sput-object p1, LX38;->zze:LZZ7;

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
    sget-object p1, LX38;->zzb:LX38;

    return-object p1

    :cond_4
    new-instance p1, LV38;

    invoke-direct {p1, p2}, LV38;-><init>(LK28;)V

    return-object p1

    :cond_5
    new-instance p1, LX38;

    invoke-direct {p1}, LX38;-><init>()V

    return-object p1

    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzf"

    aput-object v2, p1, p3

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    sget-object p2, LX38;->zzb:LX38;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\n\u0002\u0004\u0003\u0004\u0004\n"

    invoke-static {p2, p3, p1}, LIX7;->m(LLZ7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
