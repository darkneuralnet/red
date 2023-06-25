.class public final LcH6;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "LcH6;",
        "LTy6;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:LcH6;


# instance fields
.field private zze:LWc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc6<",
            "Lgi6;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LcH6;

    invoke-direct {v0}, LcH6;-><init>()V

    sput-object v0, LcH6;->zzb:LcH6;

    const-class v1, LcH6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LcH6;->zzf:B

    invoke-static {}, LNc6;->x()LWc6;

    move-result-object v0

    iput-object v0, p0, LcH6;->zze:LWc6;

    return-void
.end method

.method public static synthetic F()LcH6;
    .locals 1

    sget-object v0, LcH6;->zzb:LcH6;

    return-object v0
.end method

.method public static G()LcH6;
    .locals 1

    sget-object v0, LcH6;->zzb:LcH6;

    return-object v0
.end method

.method public static H([BLyc6;)LcH6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;
        }
    .end annotation

    sget-object v0, LcH6;->zzb:LcH6;

    invoke-static {v0, p0, p1}, LNc6;->o(LNc6;[BLyc6;)LNc6;

    move-result-object p0

    check-cast p0, LcH6;

    return-object p0
.end method

.method public static synthetic J(LcH6;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, LcH6;->zze:LWc6;

    invoke-interface {v0}, LWc6;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LNc6;->y(LWc6;)LWc6;

    move-result-object v0

    iput-object v0, p0, LcH6;->zze:LWc6;

    :cond_0
    iget-object p0, p0, LcH6;->zze:LWc6;

    invoke-static {p1, p0}, Lfb6;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-byte p3, p0, LcH6;->zzf:B

    return-object v2

    :cond_1
    sget-object p1, LcH6;->zzb:LcH6;

    return-object p1

    :cond_2
    new-instance p1, LTy6;

    invoke-direct {p1, v2}, LTy6;-><init>(LCm6;)V

    return-object p1

    :cond_3
    new-instance p1, LcH6;

    invoke-direct {p1}, LcH6;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-class p2, Lgi6;

    aput-object p2, p1, p3

    sget-object p2, LcH6;->zzb:LcH6;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, LcH6;->zzf:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, LcH6;->zze:LWc6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgi6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LcH6;->zze:LWc6;

    return-object v0
.end method
