.class public final synthetic Lsz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/h$k$b;


# instance fields
.field public final synthetic a:Landroidx/camera/core/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz1;->a:Landroidx/camera/core/h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/h$j;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lsz1;->a:Landroidx/camera/core/h;

    invoke-static {v0, p1}, Landroidx/camera/core/h;->J(Landroidx/camera/core/h;Landroidx/camera/core/h$j;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
