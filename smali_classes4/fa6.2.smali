.class public final Lfa6;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "Lfa6;",
        "Lea6;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:Lfa6;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:LTc6;

.field private zzh:LI86;

.field private zzi:LI86;

.field private zzj:Ljava/lang/String;

.field private zzk:F

.field private zzl:LWc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc6<",
            "Lh96;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:LI86;

.field private zzn:LI86;

.field private zzo:Lt96;

.field private zzp:Z

.field private zzq:Lja6;

.field private zzr:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfa6;

    invoke-direct {v0}, Lfa6;-><init>()V

    sput-object v0, Lfa6;->zzb:Lfa6;

    const-class v1, Lfa6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lfa6;->zzr:B

    invoke-static {}, LNc6;->v()LTc6;

    move-result-object v0

    iput-object v0, p0, Lfa6;->zzg:LTc6;

    const-string v0, ""

    iput-object v0, p0, Lfa6;->zzj:Ljava/lang/String;

    invoke-static {}, LNc6;->x()LWc6;

    move-result-object v0

    iput-object v0, p0, Lfa6;->zzl:LWc6;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfa6;->zzp:Z

    return-void
.end method

.method public static synthetic E()Lfa6;
    .locals 1

    sget-object v0, Lfa6;->zzb:Lfa6;

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
    iput-byte p3, p0, Lfa6;->zzr:B

    return-object v3

    :cond_1
    sget-object p1, Lfa6;->zzb:Lfa6;

    return-object p1

    :cond_2
    new-instance p1, Lea6;

    invoke-direct {p1, v3}, Lea6;-><init>(LG86;)V

    return-object p1

    :cond_3
    new-instance p1, Lfa6;

    invoke-direct {p1}, Lfa6;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzh"

    aput-object p2, p1, v4

    const-string p2, "zzi"

    aput-object p2, p1, v3

    const-string p2, "zzj"

    aput-object p2, p1, v2

    const-string p2, "zzk"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lh96;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzg"

    aput-object p3, p1, p2

    sget-object p2, Lfa6;->zzb:Lfa6;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0002\u0008\u0001\u1504\u0000\u0002\u1509\u0001\u0003\u1409\u0002\u0004\u1008\u0003\u0005\u1001\u0004\u0006\u1409\u0005\u0007\u1409\u0006\u0008\u1409\u0007\t\u1007\u0008\n\u1409\t\u000b\u041b\u000c\u0016"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lfa6;->zzr:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
