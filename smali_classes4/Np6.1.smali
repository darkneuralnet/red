.class public final LNp6;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "LNp6;",
        "LMp6;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:LNp6;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LNp6;

    invoke-direct {v0}, LNp6;-><init>()V

    sput-object v0, LNp6;->zzb:LNp6;

    const-class v1, LNp6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LNp6;->zze:I

    return-void
.end method

.method public static synthetic E()LNp6;
    .locals 1

    sget-object v0, LNp6;->zzb:LNp6;

    return-object v0
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, LNp6;->zzb:LNp6;

    return-object p1

    :cond_1
    new-instance p1, LMp6;

    invoke-direct {p1, p2}, LMp6;-><init>(LLp6;)V

    return-object p1

    :cond_2
    new-instance p1, LNp6;

    invoke-direct {p1}, LNp6;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzf"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-class p2, Lmr6;

    aput-object p2, p1, v2

    const-class p2, LGq6;

    aput-object p2, p1, v1

    const-class p2, LHr6;

    aput-object p2, p1, v0

    sget-object p2, LNp6;->zzb:LNp6;

    const-string p3, "\u0000\u0003\u0001\u0000\u0002\u0004\u0003\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
