.class public final LQn4$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQn4;->Po(Ljava/lang/String;)LQh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lfi0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lfi0;",
        "emitter",
        "",
        "a",
        "(Lfi0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LQn4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQn4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQn4$d;->a:LQn4;

    iput-object p2, p0, LQn4$d;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfi0;)V
    .locals 3

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQn4$d;->a:LQn4;

    invoke-virtual {v0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->v(Landroidx/fragment/app/FragmentActivity;)Ll34;

    move-result-object v0

    iget-object v1, p0, LQn4$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll34;->k(Ljava/lang/String;)LD24;

    move-result-object v0

    iget-object v1, p0, LQn4$d;->a:LQn4;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LQn4;->access$requestOptions(LQn4;I)Lp34;

    move-result-object v1

    invoke-virtual {v0, v1}, LD24;->C0(Lyy;)LD24;

    move-result-object v0

    new-instance v1, LQn4$d$a;

    invoke-direct {v1, p1}, LQn4$d$a;-><init>(Lfi0;)V

    invoke-virtual {v0, v1}, LD24;->Q0(Lk34;)LD24;

    move-result-object p1

    iget-object v0, p0, LQn4$d;->a:LQn4;

    invoke-static {v0}, LQn4;->access$getBinding$p(LQn4;)Lp5;

    move-result-object v0

    iget-object v0, v0, Lp5;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, LD24;->O0(Landroid/widget/ImageView;)LaD5;

    iget-object p1, p0, LQn4$d;->a:LQn4;

    invoke-static {p1}, LQn4;->access$getBinding$p(LQn4;)Lp5;

    move-result-object p1

    iget-object p1, p1, Lp5;->l:Landroid/widget/ImageView;

    const-string v0, "binding.imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->r(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfi0;

    invoke-virtual {p0, p1}, LQn4$d;->a(Lfi0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
