.class public final LE67;
.super Llx7;
.source "SourceFile"

# interfaces
.implements LSD7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llx7<",
        "LE67;",
        "Ls67;",
        ">;",
        "LSD7;"
    }
.end annotation


# static fields
.field private static final zzh:LE67;


# instance fields
.field private zza:Lxy7;

.field private zze:Lxy7;

.field private zzf:LHy7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHy7<",
            "Lx17;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:LHy7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHy7<",
            "Lf77;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LE67;

    invoke-direct {v0}, LE67;-><init>()V

    sput-object v0, LE67;->zzh:LE67;

    const-class v1, LE67;

    invoke-static {v1, v0}, Llx7;->t(Ljava/lang/Class;Llx7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llx7;-><init>()V

    invoke-static {}, Llx7;->m()Lxy7;

    move-result-object v0

    iput-object v0, p0, LE67;->zza:Lxy7;

    invoke-static {}, Llx7;->m()Lxy7;

    move-result-object v0

    iput-object v0, p0, LE67;->zze:Lxy7;

    invoke-static {}, Llx7;->o()LHy7;

    move-result-object v0

    iput-object v0, p0, LE67;->zzf:LHy7;

    invoke-static {}, Llx7;->o()LHy7;

    move-result-object v0

    iput-object v0, p0, LE67;->zzg:LHy7;

    return-void
.end method

.method public static G()Ls67;
    .locals 1

    sget-object v0, LE67;->zzh:LE67;

    invoke-virtual {v0}, Llx7;->q()LLv7;

    move-result-object v0

    check-cast v0, Ls67;

    return-object v0
.end method

.method public static H()LE67;
    .locals 1

    sget-object v0, LE67;->zzh:LE67;

    return-object v0
.end method

.method public static synthetic I()LE67;
    .locals 1

    sget-object v0, LE67;->zzh:LE67;

    return-object v0
.end method

.method public static synthetic J(LE67;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, LE67;->zza:Lxy7;

    invoke-interface {v0}, LHy7;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Llx7;->n(Lxy7;)Lxy7;

    move-result-object v0

    iput-object v0, p0, LE67;->zza:Lxy7;

    :cond_0
    iget-object p0, p0, LE67;->zza:Lxy7;

    invoke-static {p1, p0}, Lon7;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic K(LE67;)V
    .locals 1

    invoke-static {}, Llx7;->m()Lxy7;

    move-result-object v0

    iput-object v0, p0, LE67;->zza:Lxy7;

    return-void
.end method

.method public static synthetic L(LE67;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, LE67;->zze:Lxy7;

    invoke-interface {v0}, LHy7;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Llx7;->n(Lxy7;)Lxy7;

    move-result-object v0

    iput-object v0, p0, LE67;->zze:Lxy7;

    :cond_0
    iget-object p0, p0, LE67;->zze:Lxy7;

    invoke-static {p1, p0}, Lon7;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic M(LE67;)V
    .locals 1

    invoke-static {}, Llx7;->m()Lxy7;

    move-result-object v0

    iput-object v0, p0, LE67;->zze:Lxy7;

    return-void
.end method

.method public static synthetic N(LE67;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, LE67;->R()V

    iget-object p0, p0, LE67;->zzf:LHy7;

    invoke-static {p1, p0}, Lon7;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O(LE67;I)V
    .locals 0

    invoke-virtual {p0}, LE67;->R()V

    iget-object p0, p0, LE67;->zzf:LHy7;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic P(LE67;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, LE67;->S()V

    iget-object p0, p0, LE67;->zzg:LHy7;

    invoke-static {p1, p0}, Lon7;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Q(LE67;I)V
    .locals 0

    invoke-virtual {p0}, LE67;->S()V

    iget-object p0, p0, LE67;->zzg:LHy7;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx17;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE67;->zzf:LHy7;

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, LE67;->zzf:LHy7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final C(I)Lx17;
    .locals 1

    iget-object v0, p0, LE67;->zzf:LHy7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx17;

    return-object p1
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf77;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE67;->zzg:LHy7;

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, LE67;->zzg:LHy7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final F(I)Lf77;
    .locals 1

    iget-object v0, p0, LE67;->zzg:LHy7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf77;

    return-object p1
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, LE67;->zzf:LHy7;

    invoke-interface {v0}, LHy7;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Llx7;->p(LHy7;)LHy7;

    move-result-object v0

    iput-object v0, p0, LE67;->zzf:LHy7;

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, LE67;->zzg:LHy7;

    invoke-interface {v0}, LHy7;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Llx7;->p(LHy7;)LHy7;

    move-result-object v0

    iput-object v0, p0, LE67;->zzg:LHy7;

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
    sget-object p1, LE67;->zzh:LE67;

    return-object p1

    :cond_1
    new-instance p1, Ls67;

    invoke-direct {p1, p2}, Ls67;-><init>(LAZ6;)V

    return-object p1

    :cond_2
    new-instance p1, LE67;

    invoke-direct {p1}, LE67;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-class p2, Lx17;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-class p2, Lf77;

    aput-object p2, p1, p3

    sget-object p2, LE67;->zzh:LE67;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Llx7;->u(LJD7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE67;->zza:Lxy7;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, LE67;->zza:Lxy7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE67;->zze:Lxy7;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, LE67;->zze:Lxy7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
