.class public Landroidx/camera/core/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/h;->u0(Landroidx/camera/core/h$o;Ljava/util/concurrent/Executor;Landroidx/camera/core/h$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/h$n;

.field public final synthetic b:Landroidx/camera/core/h;


# direct methods
.method public constructor <init>(Landroidx/camera/core/h;Landroidx/camera/core/h$n;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/h$c;->b:Landroidx/camera/core/h;

    iput-object p2, p0, Landroidx/camera/core/h$c;->a:Landroidx/camera/core/h$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/h$p;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/h$c;->a:Landroidx/camera/core/h$n;

    invoke-interface {v0, p1}, Landroidx/camera/core/h$n;->a(Landroidx/camera/core/h$p;)V

    return-void
.end method

.method public b(Landroidx/camera/core/l$c;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Landroidx/camera/core/h$g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/h$c;->a:Landroidx/camera/core/h$n;

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v1, v0, p2, p3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Landroidx/camera/core/h$n;->b(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
