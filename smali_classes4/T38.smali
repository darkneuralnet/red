.class public final LT38;
.super LIX7;
.source "SourceFile"

# interfaces
.implements LNZ7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIX7<",
        "LT38;",
        "LR38;",
        ">;",
        "LNZ7;"
    }
.end annotation


# static fields
.field private static final zzb:LT38;

.field private static volatile zze:LZZ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZZ7<",
            "LT38;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:LgY7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgY7<",
            "LqU7;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:LqU7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LT38;

    invoke-direct {v0}, LT38;-><init>()V

    sput-object v0, LT38;->zzb:LT38;

    const-class v1, LT38;

    invoke-static {v1, v0}, LIX7;->n(Ljava/lang/Class;LIX7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LIX7;-><init>()V

    invoke-static {}, LIX7;->u()LgY7;

    move-result-object v0

    iput-object v0, p0, LT38;->zzf:LgY7;

    sget-object v0, LqU7;->b:LqU7;

    iput-object v0, p0, LT38;->zzk:LqU7;

    return-void
.end method

.method public static synthetic B()LT38;
    .locals 1

    sget-object v0, LT38;->zzb:LT38;

    return-object v0
.end method

.method public static C()LT38;
    .locals 1

    sget-object v0, LT38;->zzb:LT38;

    return-object v0
.end method


# virtual methods
.method public final A()LqU7;
    .locals 1

    iget-object v0, p0, LT38;->zzk:LqU7;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LqU7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LT38;->zzf:LgY7;

    return-object v0
.end method

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
    sget-object p1, LT38;->zze:LZZ7;

    if-nez p1, :cond_2

    const-class p2, LT38;

    monitor-enter p2

    :try_start_0
    sget-object p1, LT38;->zze:LZZ7;

    if-nez p1, :cond_1

    new-instance p1, LxX7;

    sget-object p3, LT38;->zzb:LT38;

    invoke-direct {p1, p3}, LxX7;-><init>(LIX7;)V

    sput-object p1, LT38;->zze:LZZ7;

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
    sget-object p1, LT38;->zzb:LT38;

    return-object p1

    :cond_4
    new-instance p1, LR38;

    invoke-direct {p1, p2}, LR38;-><init>(LK28;)V

    return-object p1

    :cond_5
    new-instance p1, LT38;

    invoke-direct {p1}, LT38;-><init>()V

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

    sget-object p2, LT38;->zzb:LT38;

    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u001c\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0006\n"

    invoke-static {p2, p3, p1}, LIX7;->m(LLZ7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()I
    .locals 1

    iget v0, p0, LT38;->zzg:I

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, LT38;->zzh:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, LT38;->zzi:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, LT38;->zzj:I

    return v0
.end method
