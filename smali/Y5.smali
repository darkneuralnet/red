.class public abstract LY5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY5$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "LY5;",
        "",
        "",
        "transform",
        "[F",
        "c",
        "()[F",
        "<init>",
        "([F)V",
        "d",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:LY5$d;

.field public static final c:LY5;

.field public static final d:LY5;

.field public static final e:LY5;


# instance fields
.field public final a:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LY5$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY5$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LY5;->b:LY5$d;

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-instance v2, LY5$a;

    invoke-direct {v2, v1}, LY5$a;-><init>([F)V

    sput-object v2, LY5;->c:LY5;

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    new-instance v2, LY5$c;

    invoke-direct {v2, v1}, LY5$c;-><init>([F)V

    sput-object v2, LY5;->d:LY5;

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    new-instance v1, LY5$b;

    invoke-direct {v1, v0}, LY5$b;-><init>([F)V

    sput-object v1, LY5;->e:LY5;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data

    :array_1
    .array-data 4
        0x3eccec42    # 0.40024f
        -0x419844d0    # -0.2263f
        0x0
        0x3f352546    # 0.7076f
        0x3f952935
        0x0
        -0x425a8049    # -0.08081f
        0x3d3b2fec    # 0.0457f
        0x3f6b1077
    .end array-data

    :array_2
    .array-data 4
        0x3f3b98c8    # 0.7328f
        -0x40cbe0df    # -0.7036f
        0x3b449ba6    # 0.003f
        0x3edbf488    # 0.4296f
        0x3fd947ae    # 1.6975f
        0x3c5ed289    # 0.0136f
        -0x41d9b3d0    # -0.1624f
        0x3bc7e282    # 0.0061f
        0x3f7bc01a    # 0.9834f
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY5;->a:[F

    return-void
.end method

.method public synthetic constructor <init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, LY5;-><init>([F)V

    return-void
.end method

.method public static final synthetic a()LY5;
    .locals 1

    sget-object v0, LY5;->c:LY5;

    return-object v0
.end method

.method public static final synthetic b()LY5;
    .locals 1

    sget-object v0, LY5;->d:LY5;

    return-object v0
.end method


# virtual methods
.method public final c()[F
    .locals 1

    iget-object v0, p0, LY5;->a:[F

    return-object v0
.end method
