.class public final synthetic LU85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/q$h;

.field public final synthetic b:Landroidx/camera/core/q$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/q$h;Landroidx/camera/core/q$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU85;->a:Landroidx/camera/core/q$h;

    iput-object p2, p0, LU85;->b:Landroidx/camera/core/q$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LU85;->a:Landroidx/camera/core/q$h;

    iget-object v1, p0, LU85;->b:Landroidx/camera/core/q$g;

    invoke-static {v0, v1}, Landroidx/camera/core/q;->d(Landroidx/camera/core/q$h;Landroidx/camera/core/q$g;)V

    return-void
.end method
