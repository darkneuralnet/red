.class public final LHw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "LHw1;",
        "Lc6;",
        "Ld6;",
        "adapterItem",
        "",
        "b",
        "oldItem",
        "newItem",
        "",
        "c",
        "<init>",
        "()V",
        "co.bird.android.feature.identification"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/h$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6;",
            ">;",
            "Ljava/util/List<",
            "Le6;",
            ">;)",
            "Landroidx/recyclerview/widget/h$e;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc6$a;->a(Lc6;Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/h$e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld6;)Ljava/lang/String;
    .locals 5

    const-string v0, "adapterItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld6;->b()I

    move-result v0

    sget v1, LLC3;->item_selector:I

    const-string v2, ""

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LFy1;

    if-eqz v0, :cond_0

    move-object v3, p1

    :cond_0
    check-cast v3, LFy1;

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v3}, LFy1;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    move-object v2, p1

    goto :goto_4

    :cond_3
    sget v1, LLC3;->item_selector_header:I

    const/4 v4, 0x1

    if-ne v0, v1, :cond_4

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    sget v1, LLC3;->item_debug_header:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v4, p1, Ljava/lang/String;

    :cond_6
    if-eqz v4, :cond_7

    move-object v3, p1

    :cond_7
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v3

    goto :goto_4

    :cond_9
    sget v1, LLC3;->item_debug:I

    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LWw1;

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, v3

    :goto_2
    check-cast p1, LWw1;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, LWw1;->d()LVw1;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    :goto_4
    return-object v2
.end method

.method public c(Ld6;Ld6;)Z
    .locals 4

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LFy1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LFy1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    check-cast p2, LFy1;

    check-cast p1, LFy1;

    invoke-virtual {p1}, LFy1;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, LFy1;->f()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_7

    goto :goto_5

    :cond_4
    instance-of v0, p1, LWw1;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LWw1;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    check-cast p2, LWw1;

    check-cast p1, LWw1;

    invoke-virtual {p1}, LWw1;->d()LVw1;

    move-result-object p1

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, LWw1;->d()LVw1;

    move-result-object v2

    :goto_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    return v1
.end method
