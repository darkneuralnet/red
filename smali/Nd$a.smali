.class public LNd$a;
.super Lj64$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNd;->C(Landroid/content/Context;LEi5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:LNd;


# direct methods
.method public constructor <init>(LNd;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LNd$a;->d:LNd;

    iput p2, p0, LNd$a;->a:I

    iput p3, p0, LNd$a;->b:I

    iput-object p4, p0, LNd$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lj64$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, p0, LNd$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, LNd$a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, LNd$a;->d:LNd;

    iget-object v1, p0, LNd$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, LNd;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method
