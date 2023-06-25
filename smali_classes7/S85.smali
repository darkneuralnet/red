.class public final synthetic LS85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOo0;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(LOo0;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS85;->a:LOo0;

    iput-object p2, p0, LS85;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LS85;->a:LOo0;

    iget-object v1, p0, LS85;->b:Landroid/view/Surface;

    invoke-static {v0, v1}, Landroidx/camera/core/q;->b(LOo0;Landroid/view/Surface;)V

    return-void
.end method
