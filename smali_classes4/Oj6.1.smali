.class public final LOj6;
.super LKc6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKc6<",
        "LOj6;",
        "LNj6;",
        ">;"
    }
.end annotation


# static fields
.field private static final zze:LOj6;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Ljj6;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:I

.field private zzm:LWc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc6<",
            "LMj6;",
            ">;"
        }
    .end annotation
.end field

.field private zzn:Lnj6;

.field private zzo:Ljava/lang/String;

.field private zzp:LWc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzq:J

.field private zzr:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LOj6;

    invoke-direct {v0}, LOj6;-><init>()V

    sput-object v0, LOj6;->zze:LOj6;

    const-class v1, LOj6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, LKc6;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LOj6;->zzr:B

    const-string v0, ""

    iput-object v0, p0, LOj6;->zzj:Ljava/lang/String;

    invoke-static {}, LNc6;->x()LWc6;

    move-result-object v1

    iput-object v1, p0, LOj6;->zzm:LWc6;

    iput-object v0, p0, LOj6;->zzo:Ljava/lang/String;

    invoke-static {}, LNc6;->x()LWc6;

    move-result-object v0

    iput-object v0, p0, LOj6;->zzp:LWc6;

    return-void
.end method

.method public static synthetic F()LOj6;
    .locals 1

    sget-object v0, LOj6;->zze:LOj6;

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
    iput-byte p3, p0, LOj6;->zzr:B

    return-object v3

    :cond_1
    sget-object p1, LOj6;->zze:LOj6;

    return-object p1

    :cond_2
    new-instance p1, LNj6;

    invoke-direct {p1, v3}, LNj6;-><init>(LYi6;)V

    return-object p1

    :cond_3
    new-instance p1, LOj6;

    invoke-direct {p1}, LOj6;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xd

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

    const/4 p2, 0x6

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, LMj6;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzq"

    aput-object p3, p1, p2

    sget-object p2, LOj6;->zze:LOj6;

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0002\u0003\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1409\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u041b\u0008\u1409\u0006\t\u1008\u0007\n\u001a\u000b\u1002\u0008"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, LOj6;->zzr:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
