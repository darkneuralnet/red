.class public Landroidx/camera/core/m$a;
.super LU10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/m;


# direct methods
.method public constructor <init>(Landroidx/camera/core/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/m$a;->a:Landroidx/camera/core/m;

    invoke-direct {p0}, LU10;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld20;)V
    .locals 1

    invoke-super {p0, p1}, LU10;->b(Ld20;)V

    iget-object v0, p0, Landroidx/camera/core/m$a;->a:Landroidx/camera/core/m;

    invoke-virtual {v0, p1}, Landroidx/camera/core/m;->t(Ld20;)V

    return-void
.end method
