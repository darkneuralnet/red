.class public final LmI4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "LmI4;",
        "",
        "LdH0;",
        "density",
        "",
        "left",
        "LB83;",
        "a",
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


# instance fields
.field public a:LB83;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LdH0;Z)LB83;
    .locals 5

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LmI4;->a:LB83;

    iget-boolean v1, p0, LmI4;->b:Z

    if-ne v1, p2, :cond_0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean p2, p0, LmI4;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, LAa;->a()LB83;

    move-result-object v0

    iput-object v0, p0, LmI4;->a:LB83;

    :cond_1
    invoke-interface {v0}, LB83;->reset()V

    invoke-static {}, LoI4;->b()F

    move-result v1

    invoke-interface {p1, v1}, LdH0;->h0(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-static {}, LoI4;->c()F

    move-result v4

    invoke-interface {p1, v4}, LdH0;->h0(F)F

    move-result v4

    mul-float v4, v4, v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {}, LoI4;->c()F

    move-result p2

    invoke-interface {p1, p2}, LdH0;->h0(F)F

    move-result p2

    goto :goto_1

    :cond_3
    invoke-static {}, LoI4;->c()F

    move-result p2

    invoke-interface {p1, p2}, LdH0;->h0(F)F

    move-result p2

    mul-float p2, p2, v2

    :goto_1
    new-instance v2, LNM3;

    invoke-direct {v2, v4, v3, p2, v1}, LNM3;-><init>(FFFF)V

    invoke-interface {v0, v2}, LB83;->g(LNM3;)V

    invoke-static {}, LoI4;->b()F

    move-result p2

    invoke-interface {p1, p2}, LdH0;->h0(F)F

    move-result p2

    invoke-static {}, LoI4;->c()F

    move-result v1

    invoke-interface {p1, v1}, LdH0;->h0(F)F

    move-result p1

    new-instance v1, LNM3;

    invoke-direct {v1, v3, v3, p1, p2}, LNM3;-><init>(FFFF)V

    invoke-interface {v0, v1}, LB83;->h(LNM3;)V

    :goto_2
    return-object v0
.end method
