.class public final LrA;
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
        "LrA;",
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
        "servicecenter_release"
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
    .locals 3

    const-string v0, "adapterItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld6;->b()I

    move-result v0

    sget v1, LED3;->item_button_secondary:I

    const-string v2, ""

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/wire/WireBatch;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lco/bird/android/model/wire/WireBatch;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBatch;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    goto :goto_1

    :cond_3
    sget p1, LED3;->item_button:I

    if-ne v0, p1, :cond_4

    const-string v2, "Load More Items"

    goto :goto_1

    :cond_4
    sget p1, LED3;->view_button_red:I

    if-ne v0, p1, :cond_5

    const-string v2, "No Results Found"

    :cond_5
    :goto_1
    return-object v2
.end method

.method public c(Ld6;Ld6;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
