.class public final LHX3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/widget/standardcomponents/CheckableItemView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHX3$a;-><init>(LHX3;Landroid/view/View;)V
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
        "HX3$a$a",
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
.field public final synthetic a:LHX3$a;

.field public final synthetic b:LHX3;


# direct methods
.method public constructor <init>(LHX3$a;LHX3;)V
    .locals 0

    iput-object p1, p0, LHX3$a$a;->a:LHX3$a;

    iput-object p2, p0, LHX3$a$a;->b:LHX3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/widget/standardcomponents/CheckableItemView;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LHX3$a$a;->a:LHX3$a;

    invoke-static {p1}, LHX3$a;->h(LHX3$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LHX3$a$a;->a:LHX3$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, LHX3$a$a;->b:LHX3;

    invoke-static {p1}, LHX3;->access$getAdapterData(LHX3;)Lb6;

    move-result-object p1

    invoke-virtual {p1}, Lb6;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LHX3$a$a;->a:LHX3$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LdX3;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, LdX3;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LHX3$a$a;->b:LHX3;

    invoke-virtual {v0}, LHX3;->o()Liu3;

    move-result-object v0

    invoke-virtual {p1}, LdX3;->e()Lco/bird/android/model/RepairType;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
