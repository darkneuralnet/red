.class public Landroidx/camera/core/n$a;
.super LU10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/n;->L(Ljava/lang/String;Lon3;Landroid/util/Size;)LDL4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LNz1;

.field public final synthetic b:Landroidx/camera/core/n;


# direct methods
.method public constructor <init>(Landroidx/camera/core/n;LNz1;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/n$a;->b:Landroidx/camera/core/n;

    iput-object p2, p0, Landroidx/camera/core/n$a;->a:LNz1;

    invoke-direct {p0}, LU10;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld20;)V
    .locals 2

    invoke-super {p0, p1}, LU10;->b(Ld20;)V

    iget-object v0, p0, Landroidx/camera/core/n$a;->a:LNz1;

    new-instance v1, Le20;

    invoke-direct {v1, p1}, Le20;-><init>(Ld20;)V

    invoke-interface {v0, v1}, LNz1;->a(LMz1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/n$a;->b:Landroidx/camera/core/n;

    invoke-virtual {p1}, Landroidx/camera/core/r;->u()V

    :cond_0
    return-void
.end method
