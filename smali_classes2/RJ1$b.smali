.class public final LRJ1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/widget/standardcomponents/CheckableItemView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRJ1;-><init>(Lco/bird/android/core/mvp/BaseActivity;LK3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "RJ1$b",
        "Lco/bird/android/widget/standardcomponents/CheckableItemView$b;",
        "Lco/bird/android/widget/standardcomponents/CheckableItemView;",
        "view",
        "",
        "isChecked",
        "",
        "a",
        "repair_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LRJ1;


# direct methods
.method public constructor <init>(LRJ1;)V
    .locals 0

    iput-object p1, p0, LRJ1$b;->a:LRJ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/widget/standardcomponents/CheckableItemView;Z)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    iget-object p2, p0, LRJ1$b;->a:LRJ1;

    invoke-static {p2}, LRJ1;->access$getCheckableItems$p(LRJ1;)[Lco/bird/android/widget/standardcomponents/CheckableItemView;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/widget/standardcomponents/CheckableItemView;

    invoke-virtual {v0, v2}, Lco/bird/android/widget/standardcomponents/CheckableItemView;->setChecked(Z)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, LRJ1$b;->a:LRJ1;

    invoke-static {p2}, LRJ1;->access$getBinding$p(LRJ1;)LK3;

    move-result-object p2

    iget-object p2, p2, LK3;->d:Lco/bird/android/widget/standardcomponents/CheckableItemView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lco/bird/android/model/IssueStatus;->RESOLVED:Lco/bird/android/model/IssueStatus;

    goto :goto_2

    :cond_3
    iget-object p2, p0, LRJ1$b;->a:LRJ1;

    invoke-static {p2}, LRJ1;->access$getBinding$p(LRJ1;)LK3;

    move-result-object p2

    iget-object p2, p2, LK3;->c:Lco/bird/android/widget/standardcomponents/CheckableItemView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lco/bird/android/model/IssueStatus;->OPEN:Lco/bird/android/model/IssueStatus;

    goto :goto_2

    :cond_4
    iget-object p2, p0, LRJ1$b;->a:LRJ1;

    invoke-static {p2}, LRJ1;->access$getBinding$p(LRJ1;)LK3;

    move-result-object p2

    iget-object p2, p2, LK3;->b:Lco/bird/android/widget/standardcomponents/CheckableItemView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lco/bird/android/model/IssueStatus;->DISPUTED:Lco/bird/android/model/IssueStatus;

    goto :goto_2

    :cond_5
    sget-object p1, Lco/bird/android/model/IssueStatus;->OPEN:Lco/bird/android/model/IssueStatus;

    :goto_2
    iget-object p2, p0, LRJ1$b;->a:LRJ1;

    invoke-static {p2}, LRJ1;->access$getStatusSubject$p(LRJ1;)LIB;

    move-result-object p2

    invoke-virtual {p2, p1}, LIB;->onNext(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
