.class public final Landroidx/compose/ui/platform/ViewLayer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/ViewLayer;->destroy()V
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
.field public final synthetic a:Landroidx/compose/ui/platform/ViewLayer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ViewLayer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer$c;->a:Landroidx/compose/ui/platform/ViewLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer$c;->a:Landroidx/compose/ui/platform/ViewLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer;->r()Landroidx/compose/ui/platform/DrawChildContainer;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer$c;->a:Landroidx/compose/ui/platform/ViewLayer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
