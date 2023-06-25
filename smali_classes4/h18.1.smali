.class public final Lh18;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "Lh18;",
        "Lf18;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:Lh18;


# instance fields
.field private zze:I

.field private zzf:Ld18;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh18;

    invoke-direct {v0}, Lh18;-><init>()V

    sput-object v0, Lh18;->zzb:Lh18;

    const-class v1, Lh18;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNc6;-><init>()V

    return-void
.end method

.method public static synthetic E()Lh18;
    .locals 1

    sget-object v0, Lh18;->zzb:Lh18;

    return-object v0
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lh18;->zzb:Lh18;

    return-object p1

    :cond_1
    new-instance p1, Lf18;

    invoke-direct {p1, p3}, Lf18;-><init>(LZJ7;)V

    return-object p1

    :cond_2
    new-instance p1, Lh18;

    invoke-direct {p1}, Lh18;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    sget-object p2, Lh18;->zzb:Lh18;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
