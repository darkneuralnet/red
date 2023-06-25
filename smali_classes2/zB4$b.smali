.class public final LzB4$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzB4;-><init>(Lco/bird/android/core/mvp/BaseActivity;LgL3;Landroidx/appcompat/app/ActionBar;Landroid/widget/ImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lco/bird/android/widget/BirdActionView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lco/bird/android/buava/Optional<",
        "Ljava/util/List<",
        "+",
        "LBs;",
        ">;>;+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a)\u0012\u001f\u0012\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lco/bird/android/buava/Optional;",
        "",
        "LBs;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "",
        "a",
        "()Lkotlin/jvm/functions/Function1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LzB4;


# direct methods
.method public constructor <init>(LzB4;)V
    .locals 0

    iput-object p1, p0, LzB4$b;->a:LzB4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lco/bird/android/buava/Optional<",
            "Ljava/util/List<",
            "+",
            "LBs;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LzB4$b$a;

    iget-object v1, p0, LzB4$b;->a:LzB4;

    invoke-direct {v0, v1}, LzB4$b$a;-><init>(LzB4;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LzB4$b;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
