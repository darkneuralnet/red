.class public final LcF4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "LcF4;",
        "",
        "Lg91;",
        "a",
        "(LMj0;I)Lg91;",
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
.field public static final a:LcF4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LcF4;

    invoke-direct {v0}, LcF4;-><init>()V

    sput-object v0, LcF4;->a:LcF4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LMj0;I)Lg91;
    .locals 2

    const p2, 0x17d976b5

    invoke-interface {p1, p2}, LMj0;->D(I)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll25;->b(LMj0;I)LRD0;

    move-result-object p2

    const v0, -0x384212

    invoke-interface {p1, v0}, LMj0;->D(I)V

    invoke-interface {p1, p2}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LMj0;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LMj0;->a:LMj0$a;

    invoke-virtual {v0}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, LoF0;

    invoke-direct {v1, p2}, LoF0;-><init>(LRD0;)V

    invoke-interface {p1, v1}, LMj0;->y(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, LMj0;->L()V

    check-cast v1, LoF0;

    invoke-interface {p1}, LMj0;->L()V

    return-object v1
.end method
