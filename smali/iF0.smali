.class public final LiF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXC1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiF0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "LiF0;",
        "LXC1;",
        "LuG1;",
        "interactionSource",
        "LYC1;",
        "a",
        "(LuG1;LMj0;I)LYC1;",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:LiF0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LiF0;

    invoke-direct {v0}, LiF0;-><init>()V

    sput-object v0, LiF0;->a:LiF0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LuG1;LMj0;I)LYC1;
    .locals 1

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5bff1dbc

    invoke-interface {p2, v0}, LMj0;->D(I)V

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, p2, p3}, Ljn3;->a(LuG1;LMj0;I)LH35;

    move-result-object p3

    const v0, -0x384212

    invoke-interface {p2, v0}, LMj0;->D(I)V

    invoke-interface {p2, p1}, LMj0;->l(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, LMj0;->a:LMj0$a;

    invoke-virtual {p1}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    :cond_0
    new-instance v0, LiF0$a;

    invoke-direct {v0, p3}, LiF0$a;-><init>(LH35;)V

    invoke-interface {p2, v0}, LMj0;->y(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, LMj0;->L()V

    check-cast v0, LiF0$a;

    invoke-interface {p2}, LMj0;->L()V

    return-object v0
.end method
