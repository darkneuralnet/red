.class public final Lnq2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lmq2;",
        "LNM3;",
        "a",
        "ui-geometry_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lmq2;)LNM3;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNM3;

    invoke-virtual {p0}, Lmq2;->b()F

    move-result v1

    invoke-virtual {p0}, Lmq2;->d()F

    move-result v2

    invoke-virtual {p0}, Lmq2;->c()F

    move-result v3

    invoke-virtual {p0}, Lmq2;->a()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, LNM3;-><init>(FFFF)V

    return-object v0
.end method
