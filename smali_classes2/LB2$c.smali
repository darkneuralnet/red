.class public final LLB2$c;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LLB2$c;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LLB2;Landroid/view/View;)V",
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
.field public final b:Lco/bird/android/widget/EditTextBox;

.field public c:Z

.field public final synthetic d:LLB2;


# direct methods
.method public constructor <init>(LLB2;Landroid/view/View;)V
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

    iput-object p1, p0, LLB2$c;->d:LLB2;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    check-cast p2, Lco/bird/android/widget/EditTextBox;

    iput-object p2, p0, LLB2$c;->b:Lco/bird/android/widget/EditTextBox;

    new-instance v0, LLB2$c$a;

    invoke-direct {v0, p0, p1}, LLB2$c$a;-><init>(LLB2$c;LLB2;)V

    invoke-static {p2, v0}, LaY1;->w(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic h(LLB2$c;)Z
    .locals 0

    iget-boolean p0, p0, LLB2$c;->c:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LLB2$c;->c:Z

    iget-object v0, p0, LLB2$c;->b:Lco/bird/android/widget/EditTextBox;

    iget-object v1, p0, LLB2$c;->d:LLB2;

    invoke-static {v1}, LLB2;->access$getAdapterData(LLB2;)Lb6;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LLB2$c;->c:Z

    return-void
.end method
