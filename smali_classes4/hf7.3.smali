.class public final Lhf7;
.super LLU6;
.source "SourceFile"

# interfaces
.implements LU27;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLU6<",
        "Lhf7;",
        "LTe7;",
        ">;",
        "LU27;"
    }
.end annotation


# static fields
.field private static final zzb:Lhf7;


# instance fields
.field private zzd:LMV6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMV6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhf7;

    invoke-direct {v0}, Lhf7;-><init>()V

    sput-object v0, Lhf7;->zzb:Lhf7;

    const-class v1, Lhf7;

    invoke-static {v1, v0}, LLU6;->g(Ljava/lang/Class;LLU6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LLU6;-><init>()V

    invoke-static {}, LLU6;->d()LMV6;

    move-result-object v0

    iput-object v0, p0, Lhf7;->zzd:LMV6;

    return-void
.end method

.method public static synthetic i()Lhf7;
    .locals 1

    sget-object v0, Lhf7;->zzb:Lhf7;

    return-object v0
.end method

.method public static j([B)Lhf7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/auth/zzew;
        }
    .end annotation

    sget-object v0, Lhf7;->zzb:Lhf7;

    invoke-static {v0, p0}, LLU6;->b(LLU6;[B)LLU6;

    move-result-object p0

    check-cast p0, Lhf7;

    return-object p0
.end method


# virtual methods
.method public final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lhf7;->zzb:Lhf7;

    return-object p1

    :cond_1
    new-instance p1, LTe7;

    invoke-direct {p1, p3}, LTe7;-><init>(LFe7;)V

    return-object p1

    :cond_2
    new-instance p1, Lhf7;

    invoke-direct {p1}, Lhf7;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzd"

    aput-object p3, p1, p2

    sget-object p2, Lhf7;->zzb:Lhf7;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-static {p2, p3, p1}, LLU6;->f(LG27;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhf7;->zzd:LMV6;

    return-object v0
.end method
