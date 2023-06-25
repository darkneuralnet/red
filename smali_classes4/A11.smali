.class public LA11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY54;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY54<",
        "Ljava/io/File;",
        "Ljava/io/File;",
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

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, LA11;->d(Ljava/io/File;LDY2;)Z

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

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, LA11;->c(Ljava/io/File;IILDY2;)LS54;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILDY2;)LS54;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "LDY2;",
            ")",
            "LS54<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p2, LL11;

    invoke-direct {p2, p1}, LL11;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public d(Ljava/io/File;LDY2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
