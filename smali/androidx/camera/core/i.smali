.class public final synthetic Landroidx/camera/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/d$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/k;

.field public final synthetic b:Landroidx/camera/core/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/k;Landroidx/camera/core/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/i;->a:Landroidx/camera/core/k;

    iput-object p2, p0, Landroidx/camera/core/i;->b:Landroidx/camera/core/k;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/camera/core/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/i;->a:Landroidx/camera/core/k;

    iget-object v1, p0, Landroidx/camera/core/i;->b:Landroidx/camera/core/k;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroidx/camera/core/k;Landroidx/camera/core/k;Landroidx/camera/core/k;)V

    return-void
.end method
