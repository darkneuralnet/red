.class public final LDg5$a;
.super LGa2;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00050\u000e\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "LDg5$a;",
        "LGa2;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "actionId",
        "Landroid/view/KeyEvent;",
        "keyEvent",
        "",
        "onEditorAction",
        "",
        "e",
        "view",
        "LIG2;",
        "observer",
        "Lkotlin/Function1;",
        "handled",
        "<init>",
        "(Landroid/widget/TextView;LIG2;Lkotlin/jvm/functions/Function1;)V",
        "rxbinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LIG2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "LIG2<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LGa2;-><init>()V

    iput-object p1, p0, LDg5$a;->b:Landroid/widget/TextView;

    iput-object p2, p0, LDg5$a;->c:LIG2;

    iput-object p3, p0, LDg5$a;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, LDg5$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, LGa2;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LDg5$a;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LDg5$a;->c:LIG2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, LIG2;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, LDg5$a;->c:LIG2;

    invoke-interface {p2, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LGa2;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
