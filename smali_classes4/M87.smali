.class public final LM87;
.super Llx7;
.source "SourceFile"

# interfaces
.implements LSD7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llx7<",
        "LM87;",
        "LA87;",
        ">;",
        "LSD7;"
    }
.end annotation


# static fields
.field private static final zzg:LM87;


# instance fields
.field private zza:I

.field private zze:Ljava/lang/String;

.field private zzf:LHy7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHy7<",
            "Lta7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LM87;

    invoke-direct {v0}, LM87;-><init>()V

    sput-object v0, LM87;->zzg:LM87;

    const-class v1, LM87;

    invoke-static {v1, v0}, Llx7;->t(Ljava/lang/Class;Llx7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llx7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LM87;->zze:Ljava/lang/String;

    invoke-static {}, Llx7;->o()LHy7;

    move-result-object v0

    iput-object v0, p0, LM87;->zzf:LHy7;

    return-void
.end method

.method public static synthetic y()LM87;
    .locals 1

    sget-object v0, LM87;->zzg:LM87;

    return-object v0
.end method


# virtual methods
.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, LM87;->zzg:LM87;

    return-object p1

    :cond_1
    new-instance p1, LA87;

    invoke-direct {p1, p2}, LA87;-><init>(LP77;)V

    return-object p1

    :cond_2
    new-instance p1, LM87;

    invoke-direct {p1}, LM87;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zza"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-class p2, Lta7;

    aput-object p2, p1, v0

    sget-object p2, LM87;->zzg:LM87;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Llx7;->u(LJD7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM87;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lta7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LM87;->zzf:LHy7;

    return-object v0
.end method
