.class public final LsQ1;
.super LPP1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "LsQ1;",
        "LPP1;",
        "",
        "e",
        "LXP1;",
        "configuration",
        "LHJ4;",
        "module",
        "<init>",
        "(LXP1;LHJ4;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(LXP1;LHJ4;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LPP1;-><init>(LXP1;LHJ4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, LsQ1;->e()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    invoke-virtual {p0}, LPP1;->c()LHJ4;

    move-result-object v0

    invoke-static {}, LJJ4;->a()LHJ4;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LFk3;

    invoke-virtual {p0}, LPP1;->b()LXP1;

    move-result-object v1

    invoke-virtual {v1}, LXP1;->k()Z

    move-result v1

    invoke-virtual {p0}, LPP1;->b()LXP1;

    move-result-object v2

    invoke-virtual {v2}, LXP1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LFk3;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0}, LPP1;->c()LHJ4;

    move-result-object v1

    invoke-virtual {v1, v0}, LHJ4;->a(LIJ4;)V

    return-void
.end method
