.class public final Lqp0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\r\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lqp0;",
        "",
        "",
        "highContrastAlpha",
        "lowContrastAlpha",
        "a",
        "(FFLMj0;I)F",
        "c",
        "(LMj0;I)F",
        "high",
        "d",
        "medium",
        "b",
        "disabled",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lqp0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqp0;

    invoke-direct {v0}, Lqp0;-><init>()V

    sput-object v0, Lqp0;->a:Lqp0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFLMj0;I)F
    .locals 4

    const p4, -0x595ccbd5

    invoke-interface {p3, p4}, LMj0;->D(I)V

    invoke-static {}, Lsp0;->a()LVt3;

    move-result-object p4

    invoke-interface {p3, p4}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LUd0;

    invoke-virtual {p4}, LUd0;->y()J

    move-result-wide v0

    sget-object p4, LAg2;->a:LAg2;

    const/4 v2, 0x0

    invoke-virtual {p4, p3, v2}, LAg2;->a(LMj0;I)Lke0;

    move-result-object p4

    invoke-virtual {p4}, Lke0;->o()Z

    move-result p4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-eqz p4, :cond_0

    invoke-static {v0, v1}, LYd0;->h(J)F

    move-result p4

    float-to-double v0, p4

    cmpl-double p4, v0, v2

    if-lez p4, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, LYd0;->h(J)F

    move-result p4

    float-to-double v0, p4

    cmpg-double p4, v0, v2

    if-gez p4, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    invoke-interface {p3}, LMj0;->L()V

    return p1
.end method

.method public final b(LMj0;I)F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDisabled"
    .end annotation

    const v0, -0x26db188d

    invoke-interface {p1, v0}, LMj0;->D(I)V

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x36

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {p0, v0, v0, p1, p2}, Lqp0;->a(FFLMj0;I)F

    move-result p2

    invoke-interface {p1}, LMj0;->L()V

    return p2
.end method

.method public final c(LMj0;I)F
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHigh"
    .end annotation

    const v0, -0x4dcc71a1

    invoke-interface {p1, v0}, LMj0;->D(I)V

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x36

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f5eb852    # 0.87f

    invoke-virtual {p0, v0, v1, p1, p2}, Lqp0;->a(FFLMj0;I)F

    move-result p2

    invoke-interface {p1}, LMj0;->L()V

    return p2
.end method

.method public final d(LMj0;I)F
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMedium"
    .end annotation

    const v0, 0x22507cd1

    invoke-interface {p1, v0}, LMj0;->D(I)V

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x36

    const v0, 0x3f3d70a4    # 0.74f

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v0, v1, p1, p2}, Lqp0;->a(FFLMj0;I)F

    move-result p2

    invoke-interface {p1}, LMj0;->L()V

    return p2
.end method
