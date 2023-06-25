.class public final Ltf5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aI\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "LWf5;",
        "textLayoutResult",
        "",
        "rawStartOffset",
        "rawEndOffset",
        "Ldg5;",
        "previousSelection",
        "",
        "isStartHandle",
        "LlI4;",
        "adjustment",
        "a",
        "(LWf5;IILdg5;ZLlI4;)J",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(LWf5;IILdg5;ZLlI4;)J
    .locals 6

    const-string v0, "adjustment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {v0, v0}, Leg5;->b(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p1, p2}, Leg5;->b(II)J

    move-result-wide v1

    if-nez p3, :cond_1

    sget-object p1, LlI4;->b:LlI4;

    if-ne p5, p1, :cond_1

    return-wide v1

    :cond_1
    if-nez p3, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ldg5;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ldg5;->m(J)Z

    move-result v0

    move v4, v0

    :goto_0
    move-object v0, p0

    move v3, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lng5;->a(LWf5;JZZLlI4;)J

    move-result-wide p0

    return-wide p0
.end method
