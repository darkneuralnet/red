.class public final Lii6;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "Lii6;",
        "Lhi6;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:Lii6;


# instance fields
.field private zze:LTc6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lii6;

    invoke-direct {v0}, Lii6;-><init>()V

    sput-object v0, Lii6;->zzb:Lii6;

    const-class v1, Lii6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    invoke-static {}, LNc6;->v()LTc6;

    move-result-object v0

    iput-object v0, p0, Lii6;->zze:LTc6;

    return-void
.end method

.method public static synthetic E()Lii6;
    .locals 1

    sget-object v0, Lii6;->zzb:Lii6;

    return-object v0
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lii6;->zzb:Lii6;

    return-object p1

    :cond_1
    new-instance p1, Lhi6;

    invoke-direct {p1, p3}, Lhi6;-><init>(Lth6;)V

    return-object p1

    :cond_2
    new-instance p1, Lii6;

    invoke-direct {p1}, Lii6;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lii6;->zzb:Lii6;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0016"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
