.class public final LPi3$a$a;
.super LPi3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPi3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0014@RX\u0094\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088\u0014@RX\u0094\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "LPi3$a$a;",
        "LPi3$a;",
        "LvT1;",
        "<set-?>",
        "parentLayoutDirection",
        "LvT1;",
        "g",
        "()LvT1;",
        "",
        "parentWidth",
        "I",
        "h",
        "()I",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LPi3$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, LPi3$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic v(LPi3$a$a;)LvT1;
    .locals 0

    invoke-virtual {p0}, LPi3$a$a;->g()LvT1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(LPi3$a$a;)I
    .locals 0

    invoke-virtual {p0}, LPi3$a$a;->h()I

    move-result p0

    return p0
.end method


# virtual methods
.method public g()LvT1;
    .locals 1

    invoke-static {}, LPi3$a;->b()LvT1;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    invoke-static {}, LPi3$a;->d()I

    move-result v0

    return v0
.end method
