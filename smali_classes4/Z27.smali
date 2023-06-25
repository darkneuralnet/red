.class public final LZ27;
.super Llx7;
.source "SourceFile"

# interfaces
.implements LSD7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llx7<",
        "LZ27;",
        "LM27;",
        ">;",
        "LSD7;"
    }
.end annotation


# static fields
.field private static final zzk:LZ27;


# instance fields
.field private zza:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D

.field private zzj:LHy7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHy7<",
            "LZ27;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ27;

    invoke-direct {v0}, LZ27;-><init>()V

    sput-object v0, LZ27;->zzk:LZ27;

    const-class v1, LZ27;

    invoke-static {v1, v0}, Llx7;->t(Ljava/lang/Class;Llx7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llx7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LZ27;->zze:Ljava/lang/String;

    iput-object v0, p0, LZ27;->zzf:Ljava/lang/String;

    invoke-static {}, Llx7;->o()LHy7;

    move-result-object v0

    iput-object v0, p0, LZ27;->zzj:LHy7;

    return-void
.end method

.method public static I()LM27;
    .locals 1

    sget-object v0, LZ27;->zzk:LZ27;

    invoke-virtual {v0}, Llx7;->q()LLv7;

    move-result-object v0

    check-cast v0, LM27;

    return-object v0
.end method

.method public static synthetic J()LZ27;
    .locals 1

    sget-object v0, LZ27;->zzk:LZ27;

    return-object v0
.end method

.method public static synthetic K(LZ27;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LZ27;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LZ27;->zza:I

    iput-object p1, p0, LZ27;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic L(LZ27;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LZ27;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LZ27;->zza:I

    iput-object p1, p0, LZ27;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic M(LZ27;)V
    .locals 1

    iget v0, p0, LZ27;->zza:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LZ27;->zza:I

    sget-object v0, LZ27;->zzk:LZ27;

    iget-object v0, v0, LZ27;->zzf:Ljava/lang/String;

    iput-object v0, p0, LZ27;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic N(LZ27;J)V
    .locals 1

    iget v0, p0, LZ27;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LZ27;->zza:I

    iput-wide p1, p0, LZ27;->zzg:J

    return-void
.end method

.method public static synthetic O(LZ27;)V
    .locals 2

    iget v0, p0, LZ27;->zza:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, LZ27;->zza:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LZ27;->zzg:J

    return-void
.end method

.method public static synthetic P(LZ27;D)V
    .locals 1

    iget v0, p0, LZ27;->zza:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LZ27;->zza:I

    iput-wide p1, p0, LZ27;->zzi:D

    return-void
.end method

.method public static synthetic Q(LZ27;)V
    .locals 2

    iget v0, p0, LZ27;->zza:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LZ27;->zza:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LZ27;->zzi:D

    return-void
.end method

.method public static synthetic R(LZ27;LZ27;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LZ27;->U()V

    iget-object p0, p0, LZ27;->zzj:LHy7;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic S(LZ27;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, LZ27;->U()V

    iget-object p0, p0, LZ27;->zzj:LHy7;

    invoke-static {p1, p0}, Lon7;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic T(LZ27;)V
    .locals 1

    invoke-static {}, Llx7;->o()LHy7;

    move-result-object v0

    iput-object v0, p0, LZ27;->zzj:LHy7;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, LZ27;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()J
    .locals 2

    iget-wide v0, p0, LZ27;->zzg:J

    return-wide v0
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, LZ27;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()F
    .locals 1

    iget v0, p0, LZ27;->zzh:F

    return v0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, LZ27;->zza:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()D
    .locals 2

    iget-wide v0, p0, LZ27;->zzi:D

    return-wide v0
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ27;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZ27;->zzj:LHy7;

    return-object v0
.end method

.method public final H()I
    .locals 1

    iget-object v0, p0, LZ27;->zzj:LHy7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, LZ27;->zzj:LHy7;

    invoke-interface {v0}, LHy7;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Llx7;->p(LHy7;)LHy7;

    move-result-object v0

    iput-object v0, p0, LZ27;->zzj:LHy7;

    :cond_0
    return-void
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, LZ27;->zzk:LZ27;

    return-object p1

    :cond_1
    new-instance p1, LM27;

    invoke-direct {p1, p2}, LM27;-><init>(LAZ6;)V

    return-object p1

    :cond_2
    new-instance p1, LZ27;

    invoke-direct {p1}, LZ27;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, LZ27;

    aput-object p3, p1, p2

    sget-object p2, LZ27;->zzk:LZ27;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    invoke-static {p2, p3, p1}, Llx7;->u(LJD7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, LZ27;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZ27;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, LZ27;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZ27;->zzf:Ljava/lang/String;

    return-object v0
.end method
