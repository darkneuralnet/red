.class public final LOi6;
.super LMP7;
.source "SourceFile"

# interfaces
.implements LdT7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMP7<",
        "LOi6;",
        "LXh6;",
        ">;",
        "LdT7;"
    }
.end annotation


# static fields
.field private static final zzb:LOi6;


# instance fields
.field private zze:I

.field private zzf:LrY7;

.field private zzg:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LOi6;

    invoke-direct {v0}, LOi6;-><init>()V

    sput-object v0, LOi6;->zzb:LOi6;

    const-class v1, LOi6;

    invoke-static {v1, v0}, LMP7;->m(Ljava/lang/Class;LMP7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LMP7;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LOi6;->zzg:B

    return-void
.end method

.method public static synthetic v()LOi6;
    .locals 1

    sget-object v0, LOi6;->zzb:LOi6;

    return-object v0
.end method

.method public static w([BLzN7;)LOi6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;
        }
    .end annotation

    sget-object v0, LOi6;->zzb:LOi6;

    invoke-static {v0, p0, p1}, LMP7;->t(LMP7;[BLzN7;)LMP7;

    move-result-object p0

    check-cast p0, LOi6;

    return-object p0
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
    iput-byte p3, p0, LOi6;->zzg:B

    return-object v2

    :cond_1
    sget-object p1, LOi6;->zzb:LOi6;

    return-object p1

    :cond_2
    new-instance p1, LXh6;

    invoke-direct {p1, v2}, LXh6;-><init>(La76;)V

    return-object p1

    :cond_3
    new-instance p1, LOi6;

    invoke-direct {p1}, LOi6;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    sget-object p2, LOi6;->zzb:LOi6;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u1409\u0000"

    invoke-static {p2, p3, p1}, LMP7;->k(LYS7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, LOi6;->zzg:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()LrY7;
    .locals 1

    iget-object v0, p0, LOi6;->zzf:LrY7;

    if-nez v0, :cond_0

    invoke-static {}, LrY7;->w()LrY7;

    move-result-object v0

    :cond_0
    return-object v0
.end method
