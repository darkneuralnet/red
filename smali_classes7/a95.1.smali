.class public final synthetic La95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/d;

.field public final synthetic b:Landroidx/camera/core/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/d;Landroidx/camera/core/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La95;->a:Landroidx/camera/view/d;

    iput-object p2, p0, La95;->b:Landroidx/camera/core/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La95;->a:Landroidx/camera/view/d;

    iget-object v1, p0, La95;->b:Landroidx/camera/core/q;

    invoke-static {v0, v1}, Landroidx/camera/view/d;->h(Landroidx/camera/view/d;Landroidx/camera/core/q;)V

    return-void
.end method
