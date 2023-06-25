.class public final Landroidx/compose/material/ripple/RippleHostView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/RippleHostView;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material/ripple/RippleHostView;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleHostView$b;->a:Landroidx/compose/material/ripple/RippleHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView$b;->a:Landroidx/compose/material/ripple/RippleHostView;

    invoke-static {v0}, Landroidx/compose/material/ripple/RippleHostView;->b(Landroidx/compose/material/ripple/RippleHostView;)Lfq5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/material/ripple/RippleHostView;->a()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    :goto_0
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView$b;->a:Landroidx/compose/material/ripple/RippleHostView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/material/ripple/RippleHostView;->c(Landroidx/compose/material/ripple/RippleHostView;Ljava/lang/Runnable;)V

    return-void
.end method
