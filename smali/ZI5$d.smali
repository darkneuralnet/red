.class public LZI5$d;
.super LZI5$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZI5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:LZI5;

.field public final b:Landroid/view/WindowInsetsController;

.field public final c:LwQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwQ4<",
            "Ljava/lang/Object;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;LZI5;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LZI5$d;-><init>(Landroid/view/WindowInsetsController;LZI5;)V

    iput-object p1, p0, LZI5$d;->d:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;LZI5;)V
    .locals 1

    invoke-direct {p0}, LZI5$e;-><init>()V

    new-instance v0, LwQ4;

    invoke-direct {v0}, LwQ4;-><init>()V

    iput-object v0, p0, LZI5$d;->c:LwQ4;

    iput-object p1, p0, LZI5$d;->b:Landroid/view/WindowInsetsController;

    iput-object p2, p0, LZI5$d;->a:LZI5;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, LZI5$d;->b:Landroid/view/WindowInsetsController;

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method
