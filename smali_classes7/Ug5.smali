.class public final synthetic LUg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/e;

.field public final synthetic b:Landroidx/camera/core/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/e;Landroidx/camera/core/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUg5;->a:Landroidx/camera/view/e;

    iput-object p2, p0, LUg5;->b:Landroidx/camera/core/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LUg5;->a:Landroidx/camera/view/e;

    iget-object v1, p0, LUg5;->b:Landroidx/camera/core/q;

    invoke-static {v0, v1}, Landroidx/camera/view/e;->i(Landroidx/camera/view/e;Landroidx/camera/core/q;)V

    return-void
.end method
