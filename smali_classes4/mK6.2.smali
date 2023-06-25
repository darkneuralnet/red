.class public final LmK6;
.super LIX7;
.source "SourceFile"

# interfaces
.implements LNZ7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIX7<",
        "LmK6;",
        "LuJ6;",
        ">;",
        "LNZ7;"
    }
.end annotation


# static fields
.field private static final zzb:LmK6;

.field private static volatile zze:LZZ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZZ7<",
            "LmK6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:LzZ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LzZ7<",
            "Ljava/lang/String;",
            "LdL6;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:LzZ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LzZ7<",
            "Ljava/lang/String;",
            "LFL6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LmK6;

    invoke-direct {v0}, LmK6;-><init>()V

    sput-object v0, LmK6;->zzb:LmK6;

    const-class v1, LmK6;

    invoke-static {v1, v0}, LIX7;->n(Ljava/lang/Class;LIX7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LIX7;-><init>()V

    invoke-static {}, LzZ7;->a()LzZ7;

    move-result-object v0

    iput-object v0, p0, LmK6;->zzf:LzZ7;

    invoke-static {}, LzZ7;->a()LzZ7;

    move-result-object v0

    iput-object v0, p0, LmK6;->zzg:LzZ7;

    return-void
.end method

.method public static synthetic w()LmK6;
    .locals 1

    sget-object v0, LmK6;->zzb:LmK6;

    return-object v0
.end method

.method public static x()LmK6;
    .locals 1

    sget-object v0, LmK6;->zzb:LmK6;

    return-object v0
.end method

.method public static synthetic y(LmK6;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LmK6;->zzf:LzZ7;

    invoke-virtual {v0}, LzZ7;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LmK6;->zzf:LzZ7;

    invoke-virtual {v0}, LzZ7;->b()LzZ7;

    move-result-object v0

    iput-object v0, p0, LmK6;->zzf:LzZ7;

    :cond_0
    iget-object p0, p0, LmK6;->zzf:LzZ7;

    return-object p0
.end method

.method public static synthetic z(LmK6;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LmK6;->zzg:LzZ7;

    invoke-virtual {v0}, LzZ7;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LmK6;->zzg:LzZ7;

    invoke-virtual {v0}, LzZ7;->b()LzZ7;

    move-result-object v0

    iput-object v0, p0, LmK6;->zzg:LzZ7;

    :cond_0
    iget-object p0, p0, LmK6;->zzg:LzZ7;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LFL6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LmK6;->zzg:LzZ7;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LdL6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LmK6;->zzf:LzZ7;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LmK6;->zzf:LzZ7;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

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
    sget-object p1, LmK6;->zze:LZZ7;

    if-nez p1, :cond_2

    const-class p2, LmK6;

    monitor-enter p2

    :try_start_0
    sget-object p1, LmK6;->zze:LZZ7;

    if-nez p1, :cond_1

    new-instance p1, LxX7;

    sget-object p3, LmK6;->zzb:LmK6;

    invoke-direct {p1, p3}, LxX7;-><init>(LIX7;)V

    sput-object p1, LmK6;->zze:LZZ7;

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
    sget-object p1, LmK6;->zzb:LmK6;

    return-object p1

    :cond_4
    new-instance p1, LuJ6;

    invoke-direct {p1, p2}, LuJ6;-><init>(LhJ6;)V

    return-object p1

    :cond_5
    new-instance p1, LmK6;

    invoke-direct {p1}, LmK6;-><init>()V

    return-object p1

    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzf"

    aput-object v2, p1, p3

    sget-object p3, LYJ6;->a:LxZ7;

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    sget-object p2, LJJ6;->a:LxZ7;

    aput-object p2, p1, v0

    sget-object p2, LmK6;->zzb:LmK6;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0002\u0000\u0000\u00012\u00022"

    invoke-static {p2, p3, p1}, LIX7;->m(LLZ7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
