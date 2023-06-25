.class public final LZL0$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "LZL0$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "LZL0;",
        "adapter",
        "LZL0;",
        "h",
        "()LZL0;",
        "Landroid/widget/LinearLayout;",
        "root",
        "<init>",
        "(Landroid/widget/LinearLayout;LZL0;)V",
        "co.bird.android.feature.identification"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:LZL0;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LZL0;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LZL0$a;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, LZL0$a;->c:LZL0;

    sget p2, LbB3;->name:I

    invoke-static {p1, p2}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LZL0$a;->d:Landroid/widget/TextView;

    new-instance p2, LZL0$a$a;

    invoke-direct {p2, p0}, LZL0$a$a;-><init>(LZL0$a;)V

    invoke-static {p1, p2}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, LZL0$a;->c:LZL0;

    invoke-virtual {v0, p1}, LaN3;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/identification/IdentificationDocumentType;

    iget-object v0, p0, LZL0$a;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv1;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, LMY0;->d(Lco/bird/android/model/identification/IdentificationDocumentType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final h()LZL0;
    .locals 1

    iget-object v0, p0, LZL0$a;->c:LZL0;

    return-object v0
.end method
