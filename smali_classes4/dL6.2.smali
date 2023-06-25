.class public final LdL6;
.super LIX7;
.source "SourceFile"

# interfaces
.implements LNZ7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIX7<",
        "LdL6;",
        "LPK6;",
        ">;",
        "LNZ7;"
    }
.end annotation


# static fields
.field private static final zzb:LaY7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LaY7<",
            "Ljava/lang/Integer;",
            "Lb48;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:LdL6;

.field private static volatile zzf:LZZ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZZ7<",
            "LdL6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzg:Ljava/lang/String;

.field private zzh:Lo18;

.field private zzi:LgY7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgY7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:LXX7;

.field private zzk:LT38;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LAK6;

    invoke-direct {v0}, LAK6;-><init>()V

    sput-object v0, LdL6;->zzb:LaY7;

    new-instance v0, LdL6;

    invoke-direct {v0}, LdL6;-><init>()V

    sput-object v0, LdL6;->zze:LdL6;

    const-class v1, LdL6;

    invoke-static {v1, v0}, LIX7;->n(Ljava/lang/Class;LIX7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LIX7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LdL6;->zzg:Ljava/lang/String;

    invoke-static {}, LIX7;->u()LgY7;

    move-result-object v0

    iput-object v0, p0, LdL6;->zzi:LgY7;

    invoke-static {}, LIX7;->t()LXX7;

    move-result-object v0

    iput-object v0, p0, LdL6;->zzj:LXX7;

    return-void
.end method

.method public static synthetic E(LdL6;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, LdL6;->zzi:LgY7;

    invoke-interface {v0}, LgY7;->zzc()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, LgY7;->a(I)LgY7;

    move-result-object v0

    iput-object v0, p0, LdL6;->zzi:LgY7;

    :cond_1
    iget-object p0, p0, LdL6;->zzi:LgY7;

    invoke-static {p1, p0}, LWS7;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic F(LdL6;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, LdL6;->zzj:LXX7;

    invoke-interface {v0}, LgY7;->zzc()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, LXX7;->m(I)LXX7;

    move-result-object v0

    iput-object v0, p0, LdL6;->zzj:LXX7;

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb48;

    iget-object v1, p0, LdL6;->zzj:LXX7;

    invoke-virtual {v0}, Lb48;->zza()I

    move-result v0

    invoke-interface {v1, v0}, LXX7;->e(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic G(LdL6;LT38;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LdL6;->zzk:LT38;

    return-void
.end method

.method public static synthetic H(LdL6;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LdL6;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I(LdL6;Lo18;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LdL6;->zzh:Lo18;

    return-void
.end method

.method public static w()LPK6;
    .locals 1

    sget-object v0, LdL6;->zze:LdL6;

    invoke-virtual {v0}, LIX7;->p()LuX7;

    move-result-object v0

    check-cast v0, LPK6;

    return-object v0
.end method

.method public static synthetic x()LdL6;
    .locals 1

    sget-object v0, LdL6;->zze:LdL6;

    return-object v0
.end method

.method public static y()LdL6;
    .locals 1

    sget-object v0, LdL6;->zze:LdL6;

    return-object v0
.end method


# virtual methods
.method public final A()LT38;
    .locals 1

    iget-object v0, p0, LdL6;->zzk:LT38;

    if-nez v0, :cond_0

    invoke-static {}, LT38;->C()LT38;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LdL6;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LdL6;->zzi:LgY7;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb48;",
            ">;"
        }
    .end annotation

    new-instance v0, LdY7;

    iget-object v1, p0, LdL6;->zzj:LXX7;

    sget-object v2, LdL6;->zzb:LaY7;

    invoke-direct {v0, v1, v2}, LdY7;-><init>(Ljava/util/List;LaY7;)V

    return-object v0
.end method

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
    sget-object p1, LdL6;->zzf:LZZ7;

    if-nez p1, :cond_2

    const-class p2, LdL6;

    monitor-enter p2

    :try_start_0
    sget-object p1, LdL6;->zzf:LZZ7;

    if-nez p1, :cond_1

    new-instance p1, LxX7;

    sget-object p3, LdL6;->zze:LdL6;

    invoke-direct {p1, p3}, LxX7;-><init>(LIX7;)V

    sput-object p1, LdL6;->zzf:LZZ7;

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
    sget-object p1, LdL6;->zze:LdL6;

    return-object p1

    :cond_4
    new-instance p1, LPK6;

    invoke-direct {p1, p2}, LPK6;-><init>(LhJ6;)V

    return-object p1

    :cond_5
    new-instance p1, LdL6;

    invoke-direct {p1}, LdL6;-><init>()V

    return-object p1

    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzg"

    aput-object v3, p1, p3

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const-string p2, "zzi"

    aput-object p2, p1, v2

    const-string p2, "zzj"

    aput-object p2, p1, v1

    const-string p2, "zzk"

    aput-object p2, p1, v0

    sget-object p2, LdL6;->zze:LdL6;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0208\u0002\t\u0003\u021a\u0004,\u0005\t"

    invoke-static {p2, p3, p1}, LIX7;->m(LLZ7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lo18;
    .locals 1

    iget-object v0, p0, LdL6;->zzh:Lo18;

    if-nez v0, :cond_0

    invoke-static {}, Lo18;->A()Lo18;

    move-result-object v0

    :cond_0
    return-object v0
.end method
