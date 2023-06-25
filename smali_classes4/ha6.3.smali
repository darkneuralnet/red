.class public final Lha6;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "Lha6;",
        "Lga6;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:Lha6;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:LTc6;

.field private zzh:F

.field private zzi:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lha6;

    invoke-direct {v0}, Lha6;-><init>()V

    sput-object v0, Lha6;->zzb:Lha6;

    const-class v1, Lha6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lha6;->zzi:B

    invoke-static {}, LNc6;->v()LTc6;

    move-result-object v0

    iput-object v0, p0, Lha6;->zzg:LTc6;

    return-void
.end method

.method public static synthetic E()Lha6;
    .locals 1

    sget-object v0, Lha6;->zzb:Lha6;

    return-object v0
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-byte p3, p0, Lha6;->zzi:B

    return-object v2

    :cond_1
    sget-object p1, Lha6;->zzb:Lha6;

    return-object p1

    :cond_2
    new-instance p1, Lga6;

    invoke-direct {p1, v2}, Lga6;-><init>(LG86;)V

    return-object p1

    :cond_3
    new-instance p1, Lha6;

    invoke-direct {p1}, Lha6;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzh"

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    sget-object p2, Lha6;->zzb:Lha6;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0002\u0001\u1504\u0000\u0002\u1501\u0001\u0003\u0016"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lha6;->zzi:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
