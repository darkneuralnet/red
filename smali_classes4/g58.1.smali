.class public final Lg58;
.super LIX7;
.source "SourceFile"

# interfaces
.implements LNZ7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIX7<",
        "Lg58;",
        "Le58;",
        ">;",
        "LNZ7;"
    }
.end annotation


# static fields
.field private static final zzb:Lg58;

.field private static volatile zze:LZZ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZZ7<",
            "Lg58;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Ls58;

.field private zzh:LgY7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgY7<",
            "Lk58;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:I

.field private zzj:Z

.field private zzk:LgY7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgY7<",
            "LqU7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg58;

    invoke-direct {v0}, Lg58;-><init>()V

    sput-object v0, Lg58;->zzb:Lg58;

    const-class v1, Lg58;

    invoke-static {v1, v0}, LIX7;->n(Ljava/lang/Class;LIX7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LIX7;-><init>()V

    invoke-static {}, LIX7;->u()LgY7;

    move-result-object v0

    iput-object v0, p0, Lg58;->zzh:LgY7;

    const/4 v0, 0x2

    iput v0, p0, Lg58;->zzi:I

    invoke-static {}, LIX7;->u()LgY7;

    move-result-object v0

    iput-object v0, p0, Lg58;->zzk:LgY7;

    return-void
.end method

.method public static synthetic w()Lg58;
    .locals 1

    sget-object v0, Lg58;->zzb:Lg58;

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
    sget-object p1, Lg58;->zze:LZZ7;

    if-nez p1, :cond_2

    const-class p2, Lg58;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lg58;->zze:LZZ7;

    if-nez p1, :cond_1

    new-instance p1, LxX7;

    sget-object p3, Lg58;->zzb:Lg58;

    invoke-direct {p1, p3}, LxX7;-><init>(LIX7;)V

    sput-object p1, Lg58;->zze:LZZ7;

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
    sget-object p1, Lg58;->zzb:Lg58;

    return-object p1

    :cond_4
    new-instance p1, Le58;

    invoke-direct {p1, p2}, Le58;-><init>(Lv48;)V

    return-object p1

    :cond_5
    new-instance p1, Lg58;

    invoke-direct {p1}, Lg58;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zzf"

    aput-object v5, p1, v4

    const-string v4, "zzg"

    aput-object v4, p1, p2

    const-string p2, "zzh"

    aput-object p2, p1, v3

    const-class p2, Lk58;

    aput-object p2, p1, v2

    const-string p2, "zzj"

    aput-object p2, p1, v1

    const-string p2, "zzk"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x7

    invoke-static {}, Lc58;->a()LUX7;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lg58;->zzb:Lg58;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0017\u0005\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0008\u1007\u0002\t\u001c\u0017\u100c\u0001"

    invoke-static {p2, p3, p1}, LIX7;->m(LLZ7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
