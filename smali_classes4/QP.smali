.class public LQP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY54;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LY54<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LY54;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY54<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LY54;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "LY54<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, LQP;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY54;

    iput-object p1, p0, LQP;->a:LY54;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LDY2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "LDY2;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LQP;->a:LY54;

    invoke-interface {v0, p1, p2}, LY54;->a(Ljava/lang/Object;LDY2;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILDY2;)LS54;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "LDY2;",
            ")",
            "LS54<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LQP;->a:LY54;

    invoke-interface {v0, p1, p2, p3, p4}, LY54;->b(Ljava/lang/Object;IILDY2;)LS54;

    move-result-object p1

    iget-object p2, p0, LQP;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, LWT1;->f(Landroid/content/res/Resources;LS54;)LS54;

    move-result-object p1

    return-object p1
.end method
