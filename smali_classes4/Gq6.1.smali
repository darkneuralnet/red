.class public final LGq6;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "LGq6;",
        "LFq6;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:LGq6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LGq6;

    invoke-direct {v0}, LGq6;-><init>()V

    sput-object v0, LGq6;->zzb:LGq6;

    const-class v1, LGq6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNc6;-><init>()V

    return-void
.end method

.method public static synthetic E()LGq6;
    .locals 1

    sget-object v0, LGq6;->zzb:LGq6;

    return-object v0
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, LGq6;->zzb:LGq6;

    return-object p1

    :cond_1
    new-instance p1, LFq6;

    invoke-direct {p1, p3}, LFq6;-><init>(LEq6;)V

    return-object p1

    :cond_2
    new-instance p1, LGq6;

    invoke-direct {p1}, LGq6;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, LGq6;->zzb:LGq6;

    const-string p2, "\u0000\u0000"

    invoke-static {p1, p2, p3}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
