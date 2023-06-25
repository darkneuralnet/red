.class public final Lz37;
.super Llx7;
.source "SourceFile"

# interfaces
.implements LSD7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llx7<",
        "Lz37;",
        "Ll37;",
        ">;",
        "LSD7;"
    }
.end annotation


# static fields
.field private static final zze:Lz37;


# instance fields
.field private zza:LHy7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHy7<",
            "La47;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz37;

    invoke-direct {v0}, Lz37;-><init>()V

    sput-object v0, Lz37;->zze:Lz37;

    const-class v1, Lz37;

    invoke-static {v1, v0}, Llx7;->t(Ljava/lang/Class;Llx7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llx7;-><init>()V

    invoke-static {}, Llx7;->o()LHy7;

    move-result-object v0

    iput-object v0, p0, Lz37;->zza:LHy7;

    return-void
.end method

.method public static synthetic A(Lz37;La47;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz37;->zza:LHy7;

    invoke-interface {v0}, LHy7;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Llx7;->p(LHy7;)LHy7;

    move-result-object v0

    iput-object v0, p0, Lz37;->zza:LHy7;

    :cond_0
    iget-object p0, p0, Lz37;->zza:LHy7;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static y()Ll37;
    .locals 1

    sget-object v0, Lz37;->zze:Lz37;

    invoke-virtual {v0}, Llx7;->q()LLv7;

    move-result-object v0

    check-cast v0, Ll37;

    return-object v0
.end method

.method public static synthetic z()Lz37;
    .locals 1

    sget-object v0, Lz37;->zze:Lz37;

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
    sget-object p1, Lz37;->zze:Lz37;

    return-object p1

    :cond_1
    new-instance p1, Ll37;

    invoke-direct {p1, p3}, Ll37;-><init>(LAZ6;)V

    return-object p1

    :cond_2
    new-instance p1, Lz37;

    invoke-direct {p1}, Lz37;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zza"

    aput-object v0, p1, p3

    const-class p3, La47;

    aput-object p3, p1, p2

    sget-object p2, Lz37;->zze:Lz37;

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
            "La47;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz37;->zza:LHy7;

    return-object v0
.end method

.method public final x(I)La47;
    .locals 1

    iget-object p1, p0, Lz37;->zza:LHy7;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La47;

    return-object p1
.end method
