.class public Lcom/google/android/material/navigation/NavigationBarView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkD5$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/NavigationBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$b;->a:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LYI5;LkD5$f;)LYI5;
    .locals 5

    iget v0, p3, LkD5$f;->d:I

    invoke-virtual {p2}, LYI5;->i()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, LkD5$f;->d:I

    invoke-static {p1}, LyA5;->G(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, LYI5;->j()I

    move-result v0

    invoke-virtual {p2}, LYI5;->k()I

    move-result v2

    iget v3, p3, LkD5$f;->a:I

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v4

    iput v3, p3, LkD5$f;->a:I

    iget v3, p3, LkD5$f;->c:I

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v3, v0

    iput v3, p3, LkD5$f;->c:I

    invoke-virtual {p3, p1}, LkD5$f;->a(Landroid/view/View;)V

    return-object p2
.end method
