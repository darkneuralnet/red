.class public final LQq5;
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
        "LQq5;",
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
        "co.bird.android.feature.transfer-order"
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
    .locals 1

    const-string v0, "adapterItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld6;->b()I

    move-result p1

    sget v0, LmD3;->item_container_order:I

    if-ne p1, v0, :cond_0

    const-string p1, "container_order"

    goto :goto_0

    :cond_0
    sget v0, LmD3;->item_image_upload:I

    if-ne p1, v0, :cond_1

    const-string p1, "image_upload_bar"

    goto :goto_0

    :cond_1
    sget v0, LmD3;->item_section_header:I

    if-ne p1, v0, :cond_2

    const-string p1, "section_header"

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public c(Ld6;Ld6;)Z
    .locals 4

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LRq5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LRq5;

    invoke-virtual {p1}, LRq5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LRq5;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    check-cast p2, LRq5;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LRq5;->b()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
