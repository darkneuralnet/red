.class public final LL38;
.super LIX7;
.source "SourceFile"

# interfaces
.implements LNZ7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIX7<",
        "LL38;",
        "Lg38;",
        ">;",
        "LNZ7;"
    }
.end annotation


# static fields
.field private static final zzb:LL38;

.field private static volatile zze:LZZ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZZ7<",
            "LL38;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:LzZ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LzZ7<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:LzZ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LzZ7<",
            "Ljava/lang/Integer;",
            "LqU7;",
            ">;"
        }
    .end annotation
.end field

.field private zzn:Ljava/lang/String;

.field private zzo:LX38;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LL38;

    invoke-direct {v0}, LL38;-><init>()V

    sput-object v0, LL38;->zzb:LL38;

    const-class v1, LL38;

    invoke-static {v1, v0}, LIX7;->n(Ljava/lang/Class;LIX7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LIX7;-><init>()V

    invoke-static {}, LzZ7;->a()LzZ7;

    move-result-object v0

    iput-object v0, p0, LL38;->zzj:LzZ7;

    invoke-static {}, LzZ7;->a()LzZ7;

    move-result-object v0

    iput-object v0, p0, LL38;->zzm:LzZ7;

    const-string v0, ""

    iput-object v0, p0, LL38;->zzf:Ljava/lang/String;

    iput-object v0, p0, LL38;->zzg:Ljava/lang/String;

    iput-object v0, p0, LL38;->zzi:Ljava/lang/String;

    iput-object v0, p0, LL38;->zzk:Ljava/lang/String;

    iput-object v0, p0, LL38;->zzn:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(LL38;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LL38;->zzj:LzZ7;

    invoke-virtual {v0}, LzZ7;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL38;->zzj:LzZ7;

    invoke-virtual {v0}, LzZ7;->b()LzZ7;

    move-result-object v0

    iput-object v0, p0, LL38;->zzj:LzZ7;

    :cond_0
    iget-object p0, p0, LL38;->zzj:LzZ7;

    return-object p0
.end method

.method public static synthetic B(LL38;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LL38;->zzm:LzZ7;

    invoke-virtual {v0}, LzZ7;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL38;->zzm:LzZ7;

    invoke-virtual {v0}, LzZ7;->b()LzZ7;

    move-result-object v0

    iput-object v0, p0, LL38;->zzm:LzZ7;

    :cond_0
    iget-object p0, p0, LL38;->zzm:LzZ7;

    return-object p0
.end method

.method public static synthetic C(LL38;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LL38;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D(LL38;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LL38;->zzl:Z

    return-void
.end method

.method public static synthetic E(LL38;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LL38;->zzn:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(LL38;LX38;)V
    .locals 0

    iput-object p1, p0, LL38;->zzo:LX38;

    return-void
.end method

.method public static synthetic G(LL38;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LL38;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic w(LL38;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LL38;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic x(LL38;J)V
    .locals 0

    iput-wide p1, p0, LL38;->zzh:J

    return-void
.end method

.method public static y()Lg38;
    .locals 1

    sget-object v0, LL38;->zzb:LL38;

    invoke-virtual {v0}, LIX7;->p()LuX7;

    move-result-object v0

    check-cast v0, Lg38;

    return-object v0
.end method

.method public static synthetic z()LL38;
    .locals 1

    sget-object v0, LL38;->zzb:LL38;

    return-object v0
.end method


# virtual methods
.method public final o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, LL38;->zze:LZZ7;

    if-nez p1, :cond_2

    const-class p2, LL38;

    monitor-enter p2

    :try_start_0
    sget-object p1, LL38;->zze:LZZ7;

    if-nez p1, :cond_1

    new-instance p1, LxX7;

    sget-object p3, LL38;->zzb:LL38;

    invoke-direct {p1, p3}, LxX7;-><init>(LIX7;)V

    sput-object p1, LL38;->zze:LZZ7;

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
    sget-object p1, LL38;->zzb:LL38;

    return-object p1

    :cond_4
    new-instance p1, Lg38;

    invoke-direct {p1, p2}, Lg38;-><init>(LK28;)V

    return-object p1

    :cond_5
    new-instance p1, LL38;

    invoke-direct {p1}, LL38;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zzf"

    aput-object v5, p1, v4

    const-string v4, "zzg"

    aput-object v4, p1, p2

    const-string p2, "zzh"

    aput-object p2, p1, v3

    const-string p2, "zzi"

    aput-object p2, p1, v2

    const-string p2, "zzj"

    aput-object p2, p1, v1

    sget-object p2, Le38;->a:LxZ7;

    aput-object p2, p1, v0

    const-string p2, "zzk"

    aput-object p2, p1, p3

    const/4 p2, 0x7

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    sget-object p3, LJ38;->a:LxZ7;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzo"

    aput-object p3, p1, p2

    sget-object p2, LL38;->zzb:LL38;

    const-string p3, "\u0000\n\u0000\u0000\u0001\n\n\u0002\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0208\u00052\u0006\u0208\u0007\u0007\u00082\t\u0208\n\t"

    invoke-static {p2, p3, p1}, LIX7;->m(LLZ7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
