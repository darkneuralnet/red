.class public final Lqs7;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "Lqs7;",
        "Lgs7;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:Lqs7;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Lu87;

.field private zzh:Lna7;

.field private zzi:LWc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc6<",
            "LYa7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqs7;

    invoke-direct {v0}, Lqs7;-><init>()V

    sput-object v0, Lqs7;->zzb:Lqs7;

    const-class v1, Lqs7;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    invoke-static {}, LNc6;->x()LWc6;

    move-result-object v0

    iput-object v0, p0, Lqs7;->zzi:LWc6;

    return-void
.end method

.method public static synthetic I()Lqs7;
    .locals 1

    sget-object v0, Lqs7;->zzb:Lqs7;

    return-object v0
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lqs7;->zzb:Lqs7;

    return-object p1

    :cond_1
    new-instance p1, Lgs7;

    invoke-direct {p1, p2}, Lgs7;-><init>(LXr7;)V

    return-object p1

    :cond_2
    new-instance p1, Lqs7;

    invoke-direct {p1}, Lqs7;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    const-class p2, LYa7;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    sget-object p2, Lqs7;->zzb:Lqs7;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u1009\u0002"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Lqs7;->zzi:LWc6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final F()J
    .locals 2

    iget-wide v0, p0, Lqs7;->zzf:J

    return-wide v0
.end method

.method public final G()Lu87;
    .locals 1

    iget-object v0, p0, Lqs7;->zzg:Lu87;

    if-nez v0, :cond_0

    invoke-static {}, Lu87;->J()Lu87;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final H(I)LYa7;
    .locals 1

    iget-object v0, p0, Lqs7;->zzi:LWc6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYa7;

    return-object p1
.end method

.method public final J()Z
    .locals 2

    iget v0, p0, Lqs7;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
