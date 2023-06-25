.class public final Ljh6;
.super LMP7;
.source "SourceFile"

# interfaces
.implements LdT7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMP7<",
        "Ljh6;",
        "Lvc6;",
        ">;",
        "LdT7;"
    }
.end annotation


# static fields
.field private static final zzb:Ljh6;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:LlQ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlQ7<",
            "LVd6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljh6;

    invoke-direct {v0}, Ljh6;-><init>()V

    sput-object v0, Ljh6;->zzb:Ljh6;

    const-class v1, Ljh6;

    invoke-static {v1, v0}, LMP7;->m(Ljava/lang/Class;LMP7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LMP7;-><init>()V

    invoke-static {}, LMP7;->g()LlQ7;

    move-result-object v0

    iput-object v0, p0, Ljh6;->zzg:LlQ7;

    return-void
.end method

.method public static synthetic v()Ljh6;
    .locals 1

    sget-object v0, Ljh6;->zzb:Ljh6;

    return-object v0
.end method

.method public static w()Ljh6;
    .locals 1

    sget-object v0, Ljh6;->zzb:Ljh6;

    return-object v0
.end method


# virtual methods
.method public final o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Ljh6;->zzb:Ljh6;

    return-object p1

    :cond_1
    new-instance p1, Lvc6;

    invoke-direct {p1, p2}, Lvc6;-><init>(La76;)V

    return-object p1

    :cond_2
    new-instance p1, Ljh6;

    invoke-direct {p1}, Ljh6;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zze"

    aput-object v3, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    sget-object p2, LCf6;->a:LgQ7;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-class p2, LVd6;

    aput-object p2, p1, v0

    sget-object p2, Ljh6;->zzb:Ljh6;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, LMP7;->k(LYS7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LVd6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljh6;->zzg:LlQ7;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Ljh6;->zzf:I

    invoke-static {v0}, Lsg6;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
