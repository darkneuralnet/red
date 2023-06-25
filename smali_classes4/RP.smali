.class public LRP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb64;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb64<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LcQ;

.field public final b:Lb64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb64<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LcQ;Lb64;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcQ;",
            "Lb64<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRP;->a:LcQ;

    iput-object p2, p0, LRP;->b:Lb64;

    return-void
.end method


# virtual methods
.method public a(LDY2;)LpT0;
    .locals 1

    iget-object v0, p0, LRP;->b:Lb64;

    invoke-interface {v0, p1}, Lb64;->a(LDY2;)LpT0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;LDY2;)Z
    .locals 0

    check-cast p1, LS54;

    invoke-virtual {p0, p1, p2, p3}, LRP;->c(LS54;Ljava/io/File;LDY2;)Z

    move-result p1

    return p1
.end method

.method public c(LS54;Ljava/io/File;LDY2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS54<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "LDY2;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, LRP;->b:Lb64;

    new-instance v1, LeQ;

    invoke-interface {p1}, LS54;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, LRP;->a:LcQ;

    invoke-direct {v1, p1, v2}, LeQ;-><init>(Landroid/graphics/Bitmap;LcQ;)V

    invoke-interface {v0, v1, p2, p3}, LyT0;->b(Ljava/lang/Object;Ljava/io/File;LDY2;)Z

    move-result p1

    return p1
.end method
