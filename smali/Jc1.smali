.class public final LJc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u001a\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u001a\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0002*\u00020\u00002\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006H\u0000\"\u001a\u0010\n\u001a\u00020\t8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "LJT1;",
        "",
        "Lro2;",
        "focusableChildren",
        "",
        "a",
        "Lvq2;",
        "queue",
        "c",
        "",
        "FOCUS_TAG",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Compose Focus"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(LJT1;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJT1;",
            "Ljava/util/List<",
            "Lro2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusableChildren"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJT1;->Y()LNT1;

    move-result-object v0

    invoke-virtual {v0}, LNT1;->F0()Lro2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, LJT1;->E()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    :goto_1
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJT1;

    invoke-static {v0, p1}, LJc1;->a(LJT1;Ljava/util/List;)V

    if-le v2, v1, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    sget-object v0, LJc1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final c(LJT1;Lvq2;)Lro2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJT1;",
            "Lvq2<",
            "LJT1;",
            ">;)",
            "Lro2;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJT1;->f0()Lvq2;

    move-result-object p0

    invoke-virtual {p0}, Lvq2;->t()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lvq2;->s()[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, p0, v2

    check-cast v3, LJT1;

    invoke-virtual {v3}, LJT1;->Y()LNT1;

    move-result-object v4

    invoke-virtual {v4}, LNT1;->F0()Lro2;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p1, v3}, Lvq2;->d(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Lvq2;->x()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v1}, Lvq2;->B(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJT1;

    invoke-static {p0, p1}, LJc1;->c(LJT1;Lvq2;)Lro2;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(LJT1;Lvq2;ILjava/lang/Object;)Lro2;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    new-instance p2, Lvq2;

    new-array p1, p1, [LJT1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lvq2;-><init>([Ljava/lang/Object;I)V

    move-object p1, p2

    :cond_0
    invoke-static {p0, p1}, LJc1;->c(LJT1;Lvq2;)Lro2;

    move-result-object p0

    return-object p0
.end method
