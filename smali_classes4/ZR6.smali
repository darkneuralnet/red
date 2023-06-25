.class public final LZR6;
.super Llx7;
.source "SourceFile"

# interfaces
.implements LSD7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llx7<",
        "LZR6;",
        "LKR6;",
        ">;",
        "LSD7;"
    }
.end annotation


# static fields
.field private static final zzj:LZR6;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:LHy7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHy7<",
            "LcV6;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:LHy7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHy7<",
            "LES6;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LZR6;

    invoke-direct {v0}, LZR6;-><init>()V

    sput-object v0, LZR6;->zzj:LZR6;

    const-class v1, LZR6;

    invoke-static {v1, v0}, Llx7;->t(Ljava/lang/Class;Llx7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llx7;-><init>()V

    invoke-static {}, Llx7;->o()LHy7;

    move-result-object v0

    iput-object v0, p0, LZR6;->zzf:LHy7;

    invoke-static {}, Llx7;->o()LHy7;

    move-result-object v0

    iput-object v0, p0, LZR6;->zzg:LHy7;

    return-void
.end method

.method public static synthetic E()LZR6;
    .locals 1

    sget-object v0, LZR6;->zzj:LZR6;

    return-object v0
.end method

.method public static synthetic F(LZR6;ILcV6;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LZR6;->zzf:LHy7;

    invoke-interface {v0}, LHy7;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Llx7;->p(LHy7;)LHy7;

    move-result-object v0

    iput-object v0, p0, LZR6;->zzf:LHy7;

    :cond_0
    iget-object p0, p0, LZR6;->zzf:LHy7;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic G(LZR6;ILES6;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LZR6;->zzg:LHy7;

    invoke-interface {v0}, LHy7;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Llx7;->p(LHy7;)LHy7;

    move-result-object v0

    iput-object v0, p0, LZR6;->zzg:LHy7;

    :cond_0
    iget-object p0, p0, LZR6;->zzg:LHy7;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(I)LcV6;
    .locals 1

    iget-object v0, p0, LZR6;->zzf:LHy7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcV6;

    return-object p1
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LES6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZR6;->zzg:LHy7;

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, LZR6;->zzg:LHy7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final D(I)LES6;
    .locals 1

    iget-object v0, p0, LZR6;->zzg:LHy7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LES6;

    return-object p1
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
    sget-object p1, LZR6;->zzj:LZR6;

    return-object p1

    :cond_1
    new-instance p1, LKR6;

    invoke-direct {p1, p2}, LKR6;-><init>(LuR6;)V

    return-object p1

    :cond_2
    new-instance p1, LZR6;

    invoke-direct {p1}, LZR6;-><init>()V

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

    const-class p2, LcV6;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-class p2, LES6;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, LZR6;->zzj:LZR6;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

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

    iget v0, p0, LZR6;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, LZR6;->zze:I

    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LcV6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZR6;->zzf:LHy7;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, LZR6;->zzf:LHy7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
