.class public final LZI5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZI5$d;,
        LZI5$c;,
        LZI5$b;,
        LZI5$a;,
        LZI5$e;
    }
.end annotation


# instance fields
.field public final a:LZI5$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance p2, LZI5$d;

    invoke-direct {p2, p1, p0}, LZI5$d;-><init>(Landroid/view/Window;LZI5;)V

    iput-object p2, p0, LZI5;->a:LZI5$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, LZI5$c;

    invoke-direct {v0, p1, p2}, LZI5$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, LZI5;->a:LZI5$e;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, LZI5$b;

    invoke-direct {v0, p1, p2}, LZI5$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, LZI5;->a:LZI5$e;

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    new-instance v0, LZI5$a;

    invoke-direct {v0, p1, p2}, LZI5$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, LZI5;->a:LZI5$e;

    goto :goto_0

    :cond_3
    new-instance p1, LZI5$e;

    invoke-direct {p1}, LZI5$e;-><init>()V

    iput-object p1, p0, LZI5;->a:LZI5$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LZI5$d;

    invoke-direct {v0, p1, p0}, LZI5$d;-><init>(Landroid/view/WindowInsetsController;LZI5;)V

    iput-object v0, p0, LZI5;->a:LZI5$e;

    goto :goto_0

    :cond_0
    new-instance p1, LZI5$e;

    invoke-direct {p1}, LZI5$e;-><init>()V

    iput-object p1, p0, LZI5;->a:LZI5$e;

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/WindowInsetsController;)LZI5;
    .locals 1

    new-instance v0, LZI5;

    invoke-direct {v0, p0}, LZI5;-><init>(Landroid/view/WindowInsetsController;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, LZI5;->a:LZI5$e;

    invoke-virtual {v0, p1}, LZI5$e;->a(I)V

    return-void
.end method
