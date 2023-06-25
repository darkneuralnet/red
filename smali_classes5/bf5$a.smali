.class public Lbf5$a;
.super LRe5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbf5;


# direct methods
.method public constructor <init>(Lbf5;)V
    .locals 0

    iput-object p1, p0, Lbf5$a;->a:Lbf5;

    invoke-direct {p0}, LRe5;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lbf5$a;->a:Lbf5;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbf5;->a(Lbf5;Z)Z

    iget-object p1, p0, Lbf5$a;->a:Lbf5;

    invoke-static {p1}, Lbf5;->b(Lbf5;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbf5$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbf5$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbf5$a;->a:Lbf5;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lbf5;->a(Lbf5;Z)Z

    iget-object p1, p0, Lbf5$a;->a:Lbf5;

    invoke-static {p1}, Lbf5;->b(Lbf5;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbf5$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbf5$b;->a()V

    :cond_1
    return-void
.end method
