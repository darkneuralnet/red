.class public final LdV1$e$a;
.super LMg5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdV1$e;-><init>(LdV1;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "dV1$e$a",
        "LMg5;",
        "",
        "s",
        "",
        "start",
        "before",
        "count",
        "",
        "onTextChanged",
        "workorders_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LdV1$e;

.field public final synthetic b:LdV1;


# direct methods
.method public constructor <init>(LdV1$e;LdV1;)V
    .locals 0

    iput-object p1, p0, LdV1$e$a;->a:LdV1$e;

    iput-object p2, p0, LdV1$e$a;->b:LdV1;

    invoke-direct {p0}, LMg5;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LdV1$e$a;->a:LdV1$e;

    invoke-static {p2}, LdV1$e;->l(LdV1$e;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LdV1$e$a;->b:LdV1;

    invoke-static {p2}, LdV1;->access$getNoteSubject$p(LdV1;)Liu3;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method
