.class public final Lti6;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "Lti6;",
        "Lpi6;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:Lti6;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lki6;

.field private zzh:Lei6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lti6;

    invoke-direct {v0}, Lti6;-><init>()V

    sput-object v0, Lti6;->zzb:Lti6;

    const-class v1, Lti6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNc6;-><init>()V

    return-void
.end method

.method public static synthetic E()Lti6;
    .locals 1

    sget-object v0, Lti6;->zzb:Lti6;

    return-object v0
.end method

.method public static F()Lti6;
    .locals 1

    sget-object v0, Lti6;->zzb:Lti6;

    return-object v0
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lti6;->zzb:Lti6;

    return-object p1

    :cond_1
    new-instance p1, Lpi6;

    invoke-direct {p1, p2}, Lpi6;-><init>(Lth6;)V

    return-object p1

    :cond_2
    new-instance p1, Lti6;

    invoke-direct {p1}, Lti6;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zze"

    aput-object v3, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    sget-object p2, Lri6;->a:LRc6;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lti6;->zzb:Lti6;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lti6;->zzf:I

    invoke-static {v0}, Lsi6;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method