.class public final Lst;
.super LBQ6;
.source "SourceFile"

# interfaces
.implements Lz17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBQ6<",
        "Lst;",
        "Lgw7;",
        ">;",
        "Lz17;"
    }
.end annotation


# static fields
.field private static final zza:Lst;


# instance fields
.field private zze:I

.field private zzf:LFj7;

.field private zzg:LEL7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lst;

    invoke-direct {v0}, Lst;-><init>()V

    sput-object v0, Lst;->zza:Lst;

    const-class v1, Lst;

    invoke-static {v1, v0}, LBQ6;->s(Ljava/lang/Class;LBQ6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LBQ6;-><init>()V

    return-void
.end method

.method public static synthetic A(Lst;LFj7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lst;->zzf:LFj7;

    iget p1, p0, Lst;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lst;->zze:I

    return-void
.end method

.method public static synthetic B(Lst;LEL7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lst;->zzg:LEL7;

    iget p1, p0, Lst;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lst;->zze:I

    return-void
.end method

.method public static y()Lgw7;
    .locals 1

    sget-object v0, Lst;->zza:Lst;

    invoke-virtual {v0}, LBQ6;->e()LNN6;

    move-result-object v0

    check-cast v0, Lgw7;

    return-object v0
.end method

.method public static synthetic z()Lst;
    .locals 1

    sget-object v0, Lst;->zza:Lst;

    return-object v0
.end method


# virtual methods
.method public final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lst;->zza:Lst;

    return-object p1

    :cond_1
    new-instance p1, Lgw7;

    invoke-direct {p1, p3}, Lgw7;-><init>(Lmq7;)V

    return-object p1

    :cond_2
    new-instance p1, Lst;

    invoke-direct {p1}, Lst;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lst;->zza:Lst;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    invoke-static {p2, p3, p1}, LBQ6;->r(Lm17;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
