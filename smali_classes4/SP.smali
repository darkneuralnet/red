.class public LSP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li64;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li64<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, LSP;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(LS54;LDY2;)LS54;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS54<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LDY2;",
            ")",
            "LS54<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, LSP;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, LWT1;->f(Landroid/content/res/Resources;LS54;)LS54;

    move-result-object p1

    return-object p1
.end method
