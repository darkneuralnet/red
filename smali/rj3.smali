.class public final Lrj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lrj3;",
        "Lwl1;",
        "Lxl1;",
        "hapticFeedbackType",
        "",
        "a",
        "(I)V",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj3;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    sget-object v0, Lxl1;->a:Lxl1$a;

    invoke-virtual {v0}, Lxl1$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Lxl1;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lrj3;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxl1$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lxl1;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrj3;->a:Landroid/view/View;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    :goto_0
    return-void
.end method
