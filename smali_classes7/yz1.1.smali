.class public final synthetic Lyz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/h$j;

.field public final synthetic b:Landroidx/camera/core/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/h$j;Landroidx/camera/core/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz1;->a:Landroidx/camera/core/h$j;

    iput-object p2, p0, Lyz1;->b:Landroidx/camera/core/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyz1;->a:Landroidx/camera/core/h$j;

    iget-object v1, p0, Lyz1;->b:Landroidx/camera/core/k;

    invoke-static {v0, v1}, Landroidx/camera/core/h$j;->b(Landroidx/camera/core/h$j;Landroidx/camera/core/k;)V

    return-void
.end method
