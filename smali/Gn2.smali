.class public final LGn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVG1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0007\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\r\u001a\u00020\u000b*\u00020\t2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "LGn2;",
        "LVG1;",
        "Lzi2;",
        "Lvi2;",
        "measurable",
        "LGo0;",
        "constraints",
        "I",
        "(Lzi2;Lvi2;J)J",
        "LSG1;",
        "LQG1;",
        "",
        "height",
        "d0",
        "<init>",
        "()V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:LGn2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LGn2;

    invoke-direct {v0}, LGn2;-><init>()V

    sput-object v0, LGn2;->a:LGn2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lzi2;Lvi2;J)Lyi2;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LVG1$a;->g(LVG1;Lzi2;Lvi2;J)Lyi2;

    move-result-object p1

    return-object p1
.end method

.method public I(Lzi2;Lvi2;J)J
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, LGo0;->m(J)I

    move-result p1

    invoke-interface {p2, p1}, LQG1;->I(I)I

    move-result p1

    sget-object p2, LGo0;->b:LGo0$a;

    invoke-virtual {p2, p1}, LGo0$a;->e(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public O(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lxo2$c;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LVG1$a;->c(LVG1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public T(Lxo2;)Lxo2;
    .locals 0

    invoke-static {p0, p1}, LVG1$a;->j(LVG1;Lxo2;)Lxo2;

    move-result-object p1

    return-object p1
.end method

.method public d0(LSG1;LQG1;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, LQG1;->I(I)I

    move-result p1

    return p1
.end method

.method public k0()Z
    .locals 1

    invoke-static {p0}, LVG1$a;->d(LVG1;)Z

    move-result v0

    return v0
.end method

.method public l(LSG1;LQG1;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LVG1$a;->i(LVG1;LSG1;LQG1;I)I

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lxo2$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LVG1$a;->b(LVG1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(LSG1;LQG1;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LVG1$a;->e(LVG1;LSG1;LQG1;I)I

    move-result p1

    return p1
.end method

.method public u(Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxo2$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, LVG1$a;->a(LVG1;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public y(LSG1;LQG1;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LVG1$a;->h(LVG1;LSG1;LQG1;I)I

    move-result p1

    return p1
.end method
