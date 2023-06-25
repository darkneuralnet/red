.class public final LNp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY54;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNp5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY54<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LDY2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, LNp5;->d(Landroid/graphics/Bitmap;LDY2;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILDY2;)LS54;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, LNp5;->c(Landroid/graphics/Bitmap;IILDY2;)LS54;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;IILDY2;)LS54;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "LDY2;",
            ")",
            "LS54<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance p2, LNp5$a;

    invoke-direct {p2, p1}, LNp5$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public d(Landroid/graphics/Bitmap;LDY2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
