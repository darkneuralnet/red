.class public final Leo3$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo3;
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
        "Leo3$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Leo3;Landroid/view/View;)V",
        "ownedbirds_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LdN1;

.field public final synthetic c:Leo3;


# direct methods
.method public constructor <init>(Leo3;Landroid/view/View;)V
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

    iput-object p1, p0, Leo3$a;->c:Leo3;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LdN1;->a(Landroid/view/View;)LdN1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Leo3$a;->b:LdN1;

    invoke-virtual {p2}, LdN1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const-string v0, "binding.root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leo3$a$a;

    invoke-direct {v0, p0, p1}, Leo3$a$a;-><init>(Leo3$a;Leo3;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Leo3$a;->c:Leo3;

    invoke-static {v0}, Leo3;->access$getAdapterData(Leo3;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LHp3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, LHp3;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, LHp3;->b()Lco/bird/android/model/persistence/Bird;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isBirdAir(Lco/bird/android/model/persistence/Bird;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LHp3;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Leo3$a;->b:LdN1;

    iget-object v2, v2, LdN1;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, LHp3;->b()Lco/bird/android/model/persistence/Bird;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/persistence/Bird;->getPrivateBird()Lco/bird/android/model/persistence/nestedstructures/PrivateBird;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/PrivateBird;->getNickname()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    invoke-virtual {p1}, LHp3;->b()Lco/bird/android/model/persistence/Bird;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/persistence/Bird;->getCode()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Leo3$a;->b:LdN1;

    iget-object v1, v1, LdN1;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, LHp3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Leo3$a;->b:LdN1;

    iget-object p1, p1, LdN1;->d:Landroid/widget/ImageView;

    const-string v1, "binding.chevron"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LBD5;->s(Landroid/view/View;ZI)V

    iget-object p1, p0, Leo3$a;->b:LdN1;

    iget-object p1, p1, LdN1;->f:Landroid/widget/ImageView;

    const-string v1, "binding.info"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2}, LBD5;->s(Landroid/view/View;ZI)V

    :goto_3
    return-void
.end method
