.class public final LrY7;
.super LMP7;
.source "SourceFile"

# interfaces
.implements LdT7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMP7<",
        "LrY7;",
        "LoY7;",
        ">;",
        "LdT7;"
    }
.end annotation


# static fields
.field private static final zzb:LrY7;


# instance fields
.field private zze:LlQ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlQ7<",
            "LkY7;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LrY7;

    invoke-direct {v0}, LrY7;-><init>()V

    sput-object v0, LrY7;->zzb:LrY7;

    const-class v1, LrY7;

    invoke-static {v1, v0}, LMP7;->m(Ljava/lang/Class;LMP7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LMP7;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LrY7;->zzf:B

    invoke-static {}, LMP7;->g()LlQ7;

    move-result-object v0

    iput-object v0, p0, LrY7;->zze:LlQ7;

    return-void
.end method

.method public static synthetic v()LrY7;
    .locals 1

    sget-object v0, LrY7;->zzb:LrY7;

    return-object v0
.end method

.method public static w()LrY7;
    .locals 1

    sget-object v0, LrY7;->zzb:LrY7;

    return-object v0
.end method


# virtual methods
.method public final o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-byte p3, p0, LrY7;->zzf:B

    return-object v2

    :cond_1
    sget-object p1, LrY7;->zzb:LrY7;

    return-object p1

    :cond_2
    new-instance p1, LoY7;

    invoke-direct {p1, v2}, LoY7;-><init>(LmY7;)V

    return-object p1

    :cond_3
    new-instance p1, LrY7;

    invoke-direct {p1}, LrY7;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-class p2, LkY7;

    aput-object p2, p1, p3

    sget-object p2, LrY7;->zzb:LrY7;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    invoke-static {p2, p3, p1}, LMP7;->k(LYS7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, LrY7;->zzf:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LkY7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LrY7;->zze:LlQ7;

    return-object v0
.end method
