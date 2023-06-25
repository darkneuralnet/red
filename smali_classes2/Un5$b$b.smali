.class public final LUn5$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUn5$b;-><init>(LUn5;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016J0\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Un5$b$b",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Landroid/widget/AdapterView;",
        "parent",
        "",
        "onNothingSelected",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "id",
        "onItemSelected",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LUn5$b;

.field public final synthetic b:LUn5;


# direct methods
.method public constructor <init>(LUn5$b;LUn5;)V
    .locals 0

    iput-object p1, p0, LUn5$b$b;->a:LUn5$b;

    iput-object p2, p0, LUn5$b$b;->b:LUn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, LUn5$b$b;->a:LUn5$b;

    invoke-static {p1}, LUn5$b;->h(LUn5$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LUn5$b$b;->b:LUn5;

    invoke-static {p1}, LUn5;->access$getAdapterData(LUn5;)Lb6;

    move-result-object p1

    invoke-virtual {p1}, Lb6;->a()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, LUn5$b$b;->a:LUn5$b;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, LRV0;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, LRV0;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, LUn5$b$b;->b:LUn5;

    invoke-static {p2}, LUn5;->access$getTweakEditsSubject$p(LUn5;)Liu3;

    move-result-object p2

    invoke-virtual {p1}, LRV0;->e()LPn5;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, p3}, LRV0;->b(I)Ljava/lang/Enum;

    move-result-object v5

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LPn5;->copy$default(LPn5;Ljava/lang/String;Lkotlin/reflect/KType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILjava/lang/Object;)LPn5;

    move-result-object p1

    invoke-virtual {p2, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
