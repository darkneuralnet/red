.class public final Llb6;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "Llb6;",
        "Lkb6;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:Llb6;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:LRb6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llb6;

    invoke-direct {v0}, Llb6;-><init>()V

    sput-object v0, Llb6;->zzb:Llb6;

    const-class v1, Llb6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llb6;->zze:Ljava/lang/String;

    sget-object v0, LRb6;->b:LRb6;

    iput-object v0, p0, Llb6;->zzf:LRb6;

    return-void
.end method

.method public static synthetic E()Llb6;
    .locals 1

    sget-object v0, Llb6;->zzb:Llb6;

    return-object v0
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
    sget-object p1, Llb6;->zzb:Llb6;

    return-object p1

    :cond_1
    new-instance p1, Lkb6;

    invoke-direct {p1, p3}, Lkb6;-><init>(Ljb6;)V

    return-object p1

    :cond_2
    new-instance p1, Llb6;

    invoke-direct {p1}, Llb6;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    sget-object p2, Llb6;->zzb:Llb6;

    new-instance p3, Lme6;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\n"

    invoke-direct {p3, p2, v0, p1}, Lme6;-><init>(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
