.class public final Loo0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Loo0$a;",
        "",
        "Lde0;",
        "source",
        "Loo0;",
        "c",
        "(Lde0;)Loo0;",
        "destination",
        "LSR3;",
        "intent",
        "",
        "b",
        "(Lde0;Lde0;I)[F",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Loo0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Loo0$a;Lde0;Lde0;I)[F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Loo0$a;->b(Lde0;Lde0;I)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lde0;Lde0;I)[F
    .locals 6

    sget-object v0, LSR3;->a:LSR3$a;

    invoke-virtual {v0}, LSR3$a;->a()I

    move-result v0

    invoke-static {p3, v0}, LSR3;->e(II)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lde0;->f()J

    move-result-wide v1

    sget-object p3, LZd0;->a:LZd0$a;

    invoke-virtual {p3}, LZd0$a;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LZd0;->e(JJ)Z

    move-result v1

    invoke-virtual {p2}, Lde0;->f()J

    move-result-wide v2

    invoke-virtual {p3}, LZd0$a;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LZd0;->e(JJ)Z

    move-result p3

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    if-nez v1, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    check-cast p1, Lv84;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lv84;->r()LyI5;

    move-result-object p2

    invoke-virtual {p2}, LyI5;->c()[F

    move-result-object p2

    goto :goto_2

    :cond_5
    sget-object p2, LRy1;->a:LRy1;

    invoke-virtual {p2}, LRy1;->c()[F

    move-result-object p2

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lv84;->r()LyI5;

    move-result-object p1

    invoke-virtual {p1}, LyI5;->c()[F

    move-result-object p1

    goto :goto_3

    :cond_6
    sget-object p1, LRy1;->a:LRy1;

    invoke-virtual {p1}, LRy1;->c()[F

    move-result-object p1

    :goto_3
    const/4 p3, 0x3

    new-array p3, p3, [F

    const/4 v0, 0x0

    aget v1, p2, v0

    aget v2, p1, v0

    div-float/2addr v1, v2

    aput v1, p3, v0

    const/4 v0, 0x1

    aget v1, p2, v0

    aget v2, p1, v0

    div-float/2addr v1, v2

    aput v1, p3, v0

    const/4 v0, 0x2

    aget p2, p2, v0

    aget p1, p1, v0

    div-float/2addr p2, p1

    aput p2, p3, v0

    return-object p3
.end method

.method public final c(Lde0;)Loo0;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSR3;->a:LSR3$a;

    invoke-virtual {v0}, LSR3$a;->c()I

    move-result v0

    new-instance v1, Loo0$a$a;

    invoke-direct {v1, p1, v0}, Loo0$a$a;-><init>(Lde0;I)V

    return-object v1
.end method
