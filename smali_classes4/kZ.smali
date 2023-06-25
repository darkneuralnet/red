.class public LkZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkZ$a;,
        LkZ$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo2<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, LkZ;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILDY2;)Lfo2$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, LkZ;->c(Ljava/io/File;IILDY2;)Lfo2$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILDY2;)Lfo2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "LDY2;",
            ")",
            "Lfo2$a<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p2, Lfo2$a;

    new-instance p3, LpD2;

    invoke-direct {p3, p1}, LpD2;-><init>(Ljava/lang/Object;)V

    new-instance p4, LkZ$a;

    invoke-direct {p4, p1}, LkZ$a;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lfo2$a;-><init>(LCR1;LDB0;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
