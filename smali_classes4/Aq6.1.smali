.class public final LAq6;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "LAq6;",
        "Lzq6;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:LAq6;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LAq6;

    invoke-direct {v0}, LAq6;-><init>()V

    sput-object v0, LAq6;->zzb:LAq6;

    const-class v1, LAq6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LAq6;->zze:I

    return-void
.end method

.method public static synthetic E()LAq6;
    .locals 1

    sget-object v0, LAq6;->zzb:LAq6;

    return-object v0
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, LAq6;->zzb:LAq6;

    return-object p1

    :cond_1
    new-instance p1, Lzq6;

    invoke-direct {p1, p2}, Lzq6;-><init>(Lyq6;)V

    return-object p1

    :cond_2
    new-instance p1, LAq6;

    invoke-direct {p1}, LAq6;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzf"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-class p2, LDq6;

    aput-object p2, p1, v1

    const-class p2, LJq6;

    aput-object p2, p1, v0

    sget-object p2, LAq6;->zzb:LAq6;

    const-string p3, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method