.class public final Lo87;
.super Llx7;
.source "SourceFile"

# interfaces
.implements LSD7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llx7<",
        "Lo87;",
        "Lc87;",
        ">;",
        "LSD7;"
    }
.end annotation


# static fields
.field private static final zze:Lo87;


# instance fields
.field private zza:LHy7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHy7<",
            "LM87;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo87;

    invoke-direct {v0}, Lo87;-><init>()V

    sput-object v0, Lo87;->zze:Lo87;

    const-class v1, Lo87;

    invoke-static {v1, v0}, Llx7;->t(Ljava/lang/Class;Llx7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llx7;-><init>()V

    invoke-static {}, Llx7;->o()LHy7;

    move-result-object v0

    iput-object v0, p0, Lo87;->zza:LHy7;

    return-void
.end method

.method public static y()Lo87;
    .locals 1

    sget-object v0, Lo87;->zze:Lo87;

    return-object v0
.end method

.method public static synthetic z()Lo87;
    .locals 1

    sget-object v0, Lo87;->zze:Lo87;

    return-object v0
.end method


# virtual methods
.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lo87;->zze:Lo87;

    return-object p1

    :cond_1
    new-instance p1, Lc87;

    invoke-direct {p1, p3}, Lc87;-><init>(LP77;)V

    return-object p1

    :cond_2
    new-instance p1, Lo87;

    invoke-direct {p1}, Lo87;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zza"

    aput-object v0, p1, p3

    const-class p3, LM87;

    aput-object p3, p1, p2

    sget-object p2, Lo87;->zze:Lo87;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Llx7;->u(LJD7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LM87;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo87;->zza:LHy7;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lo87;->zza:LHy7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
