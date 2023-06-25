.class public abstract LIN4;
.super LbV;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0003\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "LIN4;",
        "LbV;",
        "LdS4;",
        "size",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "b",
        "(J)Landroid/graphics/Shader;",
        "Lm43;",
        "p",
        "",
        "alpha",
        "",
        "a",
        "(JLm43;F)V",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/Shader;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LbV;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LdS4;->b:LdS4$a;

    invoke-virtual {v0}, LdS4$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, LIN4;->c:J

    return-void
.end method


# virtual methods
.method public final a(JLm43;F)V
    .locals 4

    const-string v0, "p"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIN4;->b:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LIN4;->c:J

    invoke-static {v1, v2, p1, p2}, LdS4;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, LIN4;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, LIN4;->b:Landroid/graphics/Shader;

    iput-wide p1, p0, LIN4;->c:J

    :cond_1
    invoke-interface {p3}, Lm43;->a()J

    move-result-wide p1

    sget-object v1, LUd0;->b:LUd0$a;

    invoke-virtual {v1}, LUd0$a;->a()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, LUd0;->q(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, LUd0$a;->a()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lm43;->f(J)V

    :cond_2
    invoke-interface {p3}, Lm43;->j()Landroid/graphics/Shader;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3, v0}, Lm43;->v(Landroid/graphics/Shader;)V

    :cond_3
    invoke-interface {p3}, Lm43;->l()F

    move-result p1

    cmpg-float p1, p1, p4

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    invoke-interface {p3, p4}, Lm43;->c(F)V

    :cond_5
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
