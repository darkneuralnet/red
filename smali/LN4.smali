.class public final LLN4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a \u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "LJN4;",
        "start",
        "stop",
        "",
        "fraction",
        "a",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(LJN4;LJN4;F)LJN4;
    .locals 8

    const-string v0, "start"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJN4;

    invoke-virtual {p0}, LJN4;->c()J

    move-result-wide v1

    invoke-virtual {p1}, LJN4;->c()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, p2}, LYd0;->g(JJF)J

    move-result-wide v2

    invoke-virtual {p0}, LJN4;->d()J

    move-result-wide v4

    invoke-virtual {p1}, LJN4;->d()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7, p2}, LyH2;->b(JJF)J

    move-result-wide v4

    invoke-virtual {p0}, LJN4;->b()F

    move-result p0

    invoke-virtual {p1}, LJN4;->b()F

    move-result p1

    invoke-static {p0, p1, p2}, LEg2;->a(FFF)F

    move-result v6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LJN4;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
