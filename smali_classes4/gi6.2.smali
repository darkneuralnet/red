.class public final Lgi6;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "Lgi6;",
        "Lfi6;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:Lgi6;


# instance fields
.field private zze:I

.field private zzf:Lyh6;

.field private zzg:Loi6;

.field private zzh:Lci6;

.field private zzi:I

.field private zzj:LKh6;

.field private zzk:LAi6;

.field private zzl:J

.field private zzm:J

.field private zzn:Z

.field private zzo:I

.field private zzp:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgi6;

    invoke-direct {v0}, Lgi6;-><init>()V

    sput-object v0, Lgi6;->zzb:Lgi6;

    const-class v1, Lgi6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lgi6;->zzp:B

    return-void
.end method

.method public static G()Lfi6;
    .locals 1

    sget-object v0, Lgi6;->zzb:Lgi6;

    invoke-virtual {v0}, LNc6;->h()LIc6;

    move-result-object v0

    check-cast v0, Lfi6;

    return-object v0
.end method

.method public static synthetic H()Lgi6;
    .locals 1

    sget-object v0, Lgi6;->zzb:Lgi6;

    return-object v0
.end method

.method public static synthetic I(Lgi6;I)V
    .locals 0

    iget p1, p0, Lgi6;->zze:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lgi6;->zze:I

    const/4 p1, 0x3

    iput p1, p0, Lgi6;->zzo:I

    return-void
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
    iput-byte p3, p0, Lgi6;->zzp:B

    return-object v3

    :cond_1
    sget-object p1, Lgi6;->zzb:Lgi6;

    return-object p1

    :cond_2
    new-instance p1, Lfi6;

    invoke-direct {p1, v3}, Lfi6;-><init>(Lth6;)V

    return-object p1

    :cond_3
    new-instance p1, Lgi6;

    invoke-direct {p1}, Lgi6;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    aput-object p2, p1, v4

    const-string p2, "zzi"

    aput-object p2, p1, v3

    sget-object p2, LLh6;->a:LRc6;

    aput-object p2, p1, v2

    const-string p2, "zzj"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzh"

    aput-object p3, p1, p2

    sget-object p2, Lgi6;->zzb:Lgi6;

    const-string p3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0001\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u100c\u0003\u0004\u1009\u0004\u0005\u1409\u0005\u0006\u1002\u0006\u0007\u1002\u0007\u0008\u1007\u0008\t\u1004\t\n\u1009\u0002"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lgi6;->zzp:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final E()J
    .locals 2

    iget-wide v0, p0, Lgi6;->zzm:J

    return-wide v0
.end method

.method public final F()LKh6;
    .locals 1

    iget-object v0, p0, Lgi6;->zzj:LKh6;

    if-nez v0, :cond_0

    invoke-static {}, LKh6;->H()LKh6;

    move-result-object v0

    :cond_0
    return-object v0
.end method
