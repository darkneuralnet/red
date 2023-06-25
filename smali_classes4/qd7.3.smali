.class public final Lqd7;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "Lqd7;",
        "Lbd7;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:Lqd7;


# instance fields
.field private zze:LWc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc6<",
            "LLb7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqd7;

    invoke-direct {v0}, Lqd7;-><init>()V

    sput-object v0, Lqd7;->zzb:Lqd7;

    const-class v1, Lqd7;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    invoke-static {}, LNc6;->x()LWc6;

    move-result-object v0

    iput-object v0, p0, Lqd7;->zze:LWc6;

    return-void
.end method

.method public static E()Lbd7;
    .locals 1

    sget-object v0, Lqd7;->zzb:Lqd7;

    invoke-virtual {v0}, LNc6;->h()LIc6;

    move-result-object v0

    check-cast v0, Lbd7;

    return-object v0
.end method

.method public static synthetic F()Lqd7;
    .locals 1

    sget-object v0, Lqd7;->zzb:Lqd7;

    return-object v0
.end method

.method public static synthetic G(Lqd7;LLb7;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqd7;->zze:LWc6;

    invoke-interface {v0}, LWc6;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LNc6;->y(LWc6;)LWc6;

    move-result-object v0

    iput-object v0, p0, Lqd7;->zze:LWc6;

    :cond_0
    iget-object p0, p0, Lqd7;->zze:LWc6;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lqd7;->zzb:Lqd7;

    return-object p1

    :cond_1
    new-instance p1, Lbd7;

    invoke-direct {p1, p3}, Lbd7;-><init>(Lac7;)V

    return-object p1

    :cond_2
    new-instance p1, Lqd7;

    invoke-direct {p1}, Lqd7;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-class p3, LLb7;

    aput-object p3, p1, p2

    sget-object p2, Lqd7;->zzb:Lqd7;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
