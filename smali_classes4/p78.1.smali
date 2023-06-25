.class public final Lp78;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "Lp78;",
        "Lo78;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:LUc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUc6<",
            "Ljava/lang/Integer;",
            "Ldb6;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lp78;


# instance fields
.field private zzf:LTc6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln78;

    invoke-direct {v0}, Ln78;-><init>()V

    sput-object v0, Lp78;->zzb:LUc6;

    new-instance v0, Lp78;

    invoke-direct {v0}, Lp78;-><init>()V

    sput-object v0, Lp78;->zze:Lp78;

    const-class v1, Lp78;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    invoke-static {}, LNc6;->v()LTc6;

    move-result-object v0

    iput-object v0, p0, Lp78;->zzf:LTc6;

    return-void
.end method

.method public static synthetic E()Lp78;
    .locals 1

    sget-object v0, Lp78;->zze:Lp78;

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
    sget-object p1, Lp78;->zze:Lp78;

    return-object p1

    :cond_1
    new-instance p1, Lo78;

    invoke-direct {p1, p3}, Lo78;-><init>(Lm78;)V

    return-object p1

    :cond_2
    new-instance p1, Lp78;

    invoke-direct {p1}, Lp78;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzf"

    aput-object v0, p1, p3

    invoke-static {}, Ldb6;->a()LRc6;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lp78;->zze:Lp78;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
