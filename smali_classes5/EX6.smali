.class public final LEX6;
.super LBQ6;
.source "SourceFile"

# interfaces
.implements Lz17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBQ6<",
        "LEX6;",
        "LwP6;",
        ">;",
        "Lz17;"
    }
.end annotation


# static fields
.field private static final zza:LEX6;


# instance fields
.field private zze:LWS6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWS6<",
            "LVy6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LEX6;

    invoke-direct {v0}, LEX6;-><init>()V

    sput-object v0, LEX6;->zza:LEX6;

    const-class v1, LEX6;

    invoke-static {v1, v0}, LBQ6;->s(Ljava/lang/Class;LBQ6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBQ6;-><init>()V

    invoke-static {}, LBQ6;->o()LWS6;

    move-result-object v0

    iput-object v0, p0, LEX6;->zze:LWS6;

    return-void
.end method

.method public static synthetic A(LEX6;LVy6;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LEX6;->zze:LWS6;

    invoke-interface {v0}, LWS6;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LBQ6;->p(LWS6;)LWS6;

    move-result-object v0

    iput-object v0, p0, LEX6;->zze:LWS6;

    :cond_0
    iget-object p0, p0, LEX6;->zze:LWS6;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static y()LwP6;
    .locals 1

    sget-object v0, LEX6;->zza:LEX6;

    invoke-virtual {v0}, LBQ6;->e()LNN6;

    move-result-object v0

    check-cast v0, LwP6;

    return-object v0
.end method

.method public static synthetic z()LEX6;
    .locals 1

    sget-object v0, LEX6;->zza:LEX6;

    return-object v0
.end method


# virtual methods
.method public final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, LEX6;->zza:LEX6;

    return-object p1

    :cond_1
    new-instance p1, LwP6;

    invoke-direct {p1, p3}, LwP6;-><init>(LdH6;)V

    return-object p1

    :cond_2
    new-instance p1, LEX6;

    invoke-direct {p1}, LEX6;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-class p3, LVy6;

    aput-object p3, p1, p2

    sget-object p2, LEX6;->zza:LEX6;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, LBQ6;->r(Lm17;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
