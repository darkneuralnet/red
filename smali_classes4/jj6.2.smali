.class public final Ljj6;
.super LKc6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKc6<",
        "Ljj6;",
        "Lij6;",
        ">;"
    }
.end annotation


# static fields
.field private static final zze:Ljj6;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/Object;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljj6;

    invoke-direct {v0}, Ljj6;-><init>()V

    sput-object v0, Ljj6;->zze:Ljj6;

    const-class v1, Ljj6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LKc6;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljj6;->zzg:I

    const/4 v0, 0x2

    iput-byte v0, p0, Ljj6;->zzm:B

    const-string v0, ""

    iput-object v0, p0, Ljj6;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F()Ljj6;
    .locals 1

    sget-object v0, Ljj6;->zze:Ljj6;

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
    iput-byte p3, p0, Ljj6;->zzm:B

    return-object v3

    :cond_1
    sget-object p1, Ljj6;->zze:Ljj6;

    return-object p1

    :cond_2
    new-instance p1, Lij6;

    invoke-direct {p1, v3}, Lij6;-><init>(LYi6;)V

    return-object p1

    :cond_3
    new-instance p1, Ljj6;

    invoke-direct {p1}, Ljj6;-><init>()V

    return-object p1

    :cond_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v4

    const-string p2, "zzi"

    aput-object p2, p1, v3

    const-string p2, "zzj"

    aput-object p2, p1, v2

    const-string p2, "zzk"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzl"

    aput-object p3, p1, p2

    sget-object p2, Ljj6;->zze:Ljj6;

    const-string p3, "\u0001\u0007\u0001\u0001\u0001\u0008\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0006\u103d\u0000\u0007\u103d\u0000\u0008\u1036\u0000"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Ljj6;->zzm:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
