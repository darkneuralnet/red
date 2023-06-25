.class public final Ler3$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler3;
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
        "Ler3$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Ler3;Landroid/view/View;)V",
        "co.bird.android.feature.transfer-order"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LsL1;

.field public final synthetic c:Ler3;


# direct methods
.method public constructor <init>(Ler3;Landroid/view/View;)V
    .locals 2
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

    iput-object p1, p0, Ler3$a;->c:Ler3;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LsL1;->a(Landroid/view/View;)LsL1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ler3$a;->b:LsL1;

    iget-object v0, p2, LsL1;->c:Lco/bird/android/imageupload/ImageUploadBar;

    const-string v1, "binding.imageUploadBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ler3$a$a;

    invoke-direct {v1, p1}, Ler3$a$a;-><init>(Ler3;)V

    invoke-static {v0, v1}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p2, LsL1;->c:Lco/bird/android/imageupload/ImageUploadBar;

    new-instance v0, Ler3$a$b;

    invoke-direct {v0, p1}, Ler3$a$b;-><init>(Ler3;)V

    invoke-virtual {p2, v0}, Lco/bird/android/imageupload/ImageUploadBar;->setPhotoChangedListener(Lco/bird/android/imageupload/ImageUploadBar$a;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Ler3$a;->c:Ler3;

    invoke-static {v0}, Ler3;->access$getAdapterData(Ler3;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LRq5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, LRq5;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LRq5;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ler3$a;->b:LsL1;

    iget-object v2, v2, LsL1;->c:Lco/bird/android/imageupload/ImageUploadBar;

    invoke-virtual {v2, v1}, Lco/bird/android/imageupload/ImageUploadBar;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ler3$a;->b:LsL1;

    iget-object v0, v0, LsL1;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, LRq5;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Ler3$a;->b:LsL1;

    iget-object v0, v0, LsL1;->e:Landroid/widget/ImageView;

    const-string v1, "binding.statusIconFailure"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRq5;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, LBD5;->s(Landroid/view/View;ZI)V

    iget-object v0, p0, Ler3$a;->b:LsL1;

    iget-object v0, v0, LsL1;->f:Landroid/widget/ImageView;

    const-string v1, "binding.statusIconSuccess"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRq5;->d()Z

    move-result p1

    invoke-static {v0, p1, v2}, LBD5;->s(Landroid/view/View;ZI)V

    :goto_2
    return-void
.end method
