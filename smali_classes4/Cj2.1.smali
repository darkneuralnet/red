.class public LCj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCj2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo2<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LCj2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, LCj2;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILDY2;)Lfo2$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, LCj2;->c(Landroid/net/Uri;IILDY2;)Lfo2$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILDY2;)Lfo2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "LDY2;",
            ")",
            "Lfo2$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, LBj2;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p4}, LCj2;->e(LDY2;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lfo2$a;

    new-instance p3, LpD2;

    invoke-direct {p3, p1}, LpD2;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, LCj2;->a:Landroid/content/Context;

    invoke-static {p4, p1}, LJh5;->f(Landroid/content/Context;Landroid/net/Uri;)LJh5;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lfo2$a;-><init>(LCR1;LDB0;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, LBj2;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final e(LDY2;)Z
    .locals 4

    sget-object v0, LRz5;->d:LpY2;

    invoke-virtual {p1, v0}, LDY2;->c(LpY2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
