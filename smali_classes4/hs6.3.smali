.class public final Lhs6;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "Lhs6;",
        "Lgs6;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:Lhs6;


# instance fields
.field private zze:Lks6;

.field private zzf:Les6;

.field private zzg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhs6;

    invoke-direct {v0}, Lhs6;-><init>()V

    sput-object v0, Lhs6;->zzb:Lhs6;

    const-class v1, Lhs6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhs6;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static F()Lgs6;
    .locals 1

    sget-object v0, Lhs6;->zzb:Lhs6;

    invoke-virtual {v0}, LNc6;->h()LIc6;

    move-result-object v0

    check-cast v0, Lgs6;

    return-object v0
.end method

.method public static synthetic G()Lhs6;
    .locals 1

    sget-object v0, Lhs6;->zzb:Lhs6;

    return-object v0
.end method

.method public static synthetic J(Lhs6;Lks6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhs6;->zze:Lks6;

    return-void
.end method

.method public static synthetic K(Lhs6;Les6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhs6;->zzf:Les6;

    return-void
.end method

.method public static synthetic L(Lhs6;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhs6;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lhs6;->zzb:Lhs6;

    return-object p1

    :cond_1
    new-instance p1, Lgs6;

    invoke-direct {p1, p3}, Lgs6;-><init>(Lfs6;)V

    return-object p1

    :cond_2
    new-instance p1, Lhs6;

    invoke-direct {p1}, Lhs6;-><init>()V

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

    sget-object p2, Lhs6;->zzb:Lhs6;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u0208"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final E()Les6;
    .locals 1

    iget-object v0, p0, Lhs6;->zzf:Les6;

    if-nez v0, :cond_0

    invoke-static {}, Les6;->H()Les6;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final H()Lks6;
    .locals 1

    iget-object v0, p0, Lhs6;->zze:Lks6;

    if-nez v0, :cond_0

    invoke-static {}, Lks6;->G()Lks6;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhs6;->zzg:Ljava/lang/String;

    return-object v0
.end method
