.class public final Lfw2$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lfw2$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lfw2;Landroid/view/View;)V",
        "nest-flight-sheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LeM1;

.field public final synthetic c:Lfw2;


# direct methods
.method public constructor <init>(Lfw2;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfw2$a;->c:Lfw2;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LeM1;->a(Landroid/view/View;)LeM1;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfw2$a;->b:LeM1;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lfw2$a;->b:LeM1;

    iget-object v0, v0, LeM1;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/a;->u(Landroid/view/View;)Ll34;

    move-result-object v0

    iget-object v1, p0, Lfw2$a;->c:Lfw2;

    invoke-static {v1}, Lfw2;->access$getImageUrls$p(Lfw2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ll34;->k(Ljava/lang/String;)LD24;

    move-result-object p1

    new-instance v0, Lp34;

    invoke-direct {v0}, Lp34;-><init>()V

    invoke-virtual {v0}, Lyy;->p()Lyy;

    move-result-object v0

    invoke-virtual {p1, v0}, LD24;->C0(Lyy;)LD24;

    move-result-object p1

    iget-object v0, p0, Lfw2$a;->b:LeM1;

    iget-object v0, v0, LeM1;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, LD24;->O0(Landroid/widget/ImageView;)LaD5;

    return-void
.end method
