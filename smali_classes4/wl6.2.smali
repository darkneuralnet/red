.class public final Lwl6;
.super LKc6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKc6<",
        "Lwl6;",
        "Lvl6;",
        ">;"
    }
.end annotation


# static fields
.field private static final zze:Lwl6;


# instance fields
.field private zzf:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwl6;

    invoke-direct {v0}, Lwl6;-><init>()V

    sput-object v0, Lwl6;->zze:Lwl6;

    const-class v1, Lwl6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LKc6;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lwl6;->zzf:B

    return-void
.end method

.method public static synthetic F()Lwl6;
    .locals 1

    sget-object v0, Lwl6;->zze:Lwl6;

    return-object v0
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lwl6;->zzf:B

    return-object v0

    :cond_1
    sget-object p1, Lwl6;->zze:Lwl6;

    return-object p1

    :cond_2
    new-instance p1, Lvl6;

    invoke-direct {p1, v0}, Lvl6;-><init>(Lul6;)V

    return-object p1

    :cond_3
    new-instance p1, Lwl6;

    invoke-direct {p1}, Lwl6;-><init>()V

    return-object p1

    :cond_4
    sget-object p1, Lwl6;->zze:Lwl6;

    const-string p2, "\u0001\u0000"

    invoke-static {p1, p2, v0}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lwl6;->zzf:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
