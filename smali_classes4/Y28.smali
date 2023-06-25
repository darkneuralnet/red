.class public final LY28;
.super LIX7;
.source "SourceFile"

# interfaces
.implements LNZ7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIX7<",
        "LY28;",
        "LS28;",
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

.field private static final zze:LY28;

.field private static volatile zzf:LZZ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZZ7<",
            "LY28;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzg:Ljava/lang/String;

.field private zzh:LW28;

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

.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:LT38;

.field private zzn:Lo58;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ28;

    invoke-direct {v0}, LQ28;-><init>()V

    sput-object v0, LY28;->zzb:LaY7;

    new-instance v0, LY28;

    invoke-direct {v0}, LY28;-><init>()V

    sput-object v0, LY28;->zze:LY28;

    const-class v1, LY28;

    invoke-static {v1, v0}, LIX7;->n(Ljava/lang/Class;LIX7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, LIX7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LY28;->zzg:Ljava/lang/String;

    invoke-static {}, LIX7;->u()LgY7;

    move-result-object v1

    iput-object v1, p0, LY28;->zzi:LgY7;

    invoke-static {}, LIX7;->t()LXX7;

    move-result-object v1

    iput-object v1, p0, LY28;->zzj:LXX7;

    iput-object v0, p0, LY28;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic w()LY28;
    .locals 1

    sget-object v0, LY28;->zze:LY28;

    return-object v0
.end method

.method public static x()LY28;
    .locals 1

    sget-object v0, LY28;->zze:LY28;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY28;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY28;->zzi:LgY7;

    return-object v0
.end method

.method public final C()Ljava/util/List;
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

    iget-object v1, p0, LY28;->zzj:LXX7;

    sget-object v2, LY28;->zzb:LaY7;

    invoke-direct {v0, v1, v2}, LdY7;-><init>(Ljava/util/List;LaY7;)V

    return-object v0
.end method

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
    sget-object p1, LY28;->zzf:LZZ7;

    if-nez p1, :cond_2

    const-class p2, LY28;

    monitor-enter p2

    :try_start_0
    sget-object p1, LY28;->zzf:LZZ7;

    if-nez p1, :cond_1

    new-instance p1, LxX7;

    sget-object p3, LY28;->zze:LY28;

    invoke-direct {p1, p3}, LxX7;-><init>(LIX7;)V

    sput-object p1, LY28;->zzf:LZZ7;

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
    sget-object p1, LY28;->zze:LY28;

    return-object p1

    :cond_4
    new-instance p1, LS28;

    invoke-direct {p1, p2}, LS28;-><init>(LK28;)V

    return-object p1

    :cond_5
    new-instance p1, LY28;

    invoke-direct {p1}, LY28;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zzg"

    aput-object v5, p1, v4

    const-string v4, "zzh"

    aput-object v4, p1, p2

    const-string p2, "zzi"

    aput-object p2, p1, v3

    const-string p2, "zzj"

    aput-object p2, p1, v2

    const-string p2, "zzk"

    aput-object p2, p1, v1

    const-string p2, "zzl"

    aput-object p2, p1, v0

    const-string p2, "zzm"

    aput-object p2, p1, p3

    const/4 p2, 0x7

    const-string p3, "zzn"

    aput-object p3, p1, p2

    sget-object p2, LY28;->zze:LY28;

    const-string p3, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u0208\u0002\t\u0003\u021a\u0004,\u0005\u000c\u0006\u0208\u0007\t\u0008\t"

    invoke-static {p2, p3, p1}, LIX7;->m(LLZ7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()LT38;
    .locals 1

    iget-object v0, p0, LY28;->zzm:LT38;

    if-nez v0, :cond_0

    invoke-static {}, LT38;->C()LT38;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY28;->zzg:Ljava/lang/String;

    return-object v0
.end method
