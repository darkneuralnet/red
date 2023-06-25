.class public final LXi6;
.super LKc6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKc6<",
        "LXi6;",
        "LWi6;",
        ">;"
    }
.end annotation


# static fields
.field private static final zze:LXi6;


# instance fields
.field private zzf:I

.field private zzg:D

.field private zzh:I

.field private zzi:I

.field private zzj:D

.field private zzk:D

.field private zzl:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LXi6;

    invoke-direct {v0}, LXi6;-><init>()V

    sput-object v0, LXi6;->zze:LXi6;

    const-class v1, LXi6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LKc6;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LXi6;->zzl:B

    return-void
.end method

.method public static synthetic F()LXi6;
    .locals 1

    sget-object v0, LXi6;->zze:LXi6;

    return-object v0
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-byte p3, p0, LXi6;->zzl:B

    return-object v3

    :cond_1
    sget-object p1, LXi6;->zze:LXi6;

    return-object p1

    :cond_2
    new-instance p1, LWi6;

    invoke-direct {p1, v3}, LWi6;-><init>(LVi6;)V

    return-object p1

    :cond_3
    new-instance p1, LXi6;

    invoke-direct {p1}, LXi6;-><init>()V

    return-object p1

    :cond_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzf"

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const-string p2, "zzh"

    aput-object p2, p1, v4

    const-string p2, "zzi"

    aput-object p2, p1, v3

    const-string p2, "zzj"

    aput-object p2, p1, v2

    const-string p2, "zzk"

    aput-object p2, p1, v1

    sget-object p2, LXi6;->zze:LXi6;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1000\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1000\u0003\u0005\u1000\u0004"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, LXi6;->zzl:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
