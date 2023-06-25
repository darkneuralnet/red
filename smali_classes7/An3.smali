.class public final synthetic LAn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/view/c$a;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$a;

.field public final synthetic b:Landroidx/camera/view/a;

.field public final synthetic c:Lk30;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/a;Lk30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAn3;->a:Landroidx/camera/view/PreviewView$a;

    iput-object p2, p0, LAn3;->b:Landroidx/camera/view/a;

    iput-object p3, p0, LAn3;->c:Lk30;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LAn3;->a:Landroidx/camera/view/PreviewView$a;

    iget-object v1, p0, LAn3;->b:Landroidx/camera/view/a;

    iget-object v2, p0, LAn3;->c:Lk30;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/PreviewView$a;->b(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/a;Lk30;)V

    return-void
.end method
