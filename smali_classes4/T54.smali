.class public LT54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY54;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY54<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La64;

.field public final b:LcQ;


# direct methods
.method public constructor <init>(La64;LcQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT54;->a:La64;

    iput-object p2, p0, LT54;->b:LcQ;

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

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, LT54;->d(Landroid/net/Uri;LDY2;)Z

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

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, LT54;->c(Landroid/net/Uri;IILDY2;)LS54;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILDY2;)LS54;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "LDY2;",
            ")",
            "LS54<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LT54;->a:La64;

    invoke-virtual {v0, p1, p2, p3, p4}, La64;->c(Landroid/net/Uri;IILDY2;)LS54;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, LS54;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, LT54;->b:LcQ;

    invoke-static {p4, p1, p2, p3}, LuN0;->a(LcQ;Landroid/graphics/drawable/Drawable;II)LS54;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;LDY2;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
