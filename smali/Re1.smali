.class public LRe1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRe1$a;,
        LRe1$b;
    }
.end annotation


# instance fields
.field public a:LRe1$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LRe1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, LRe1$a;

    invoke-direct {v0, p1}, LRe1$a;-><init>(I)V

    iput-object v0, p0, LRe1;->a:LRe1$b;

    goto :goto_0

    :cond_0
    new-instance p1, LRe1$b;

    invoke-direct {p1}, LRe1$b;-><init>()V

    iput-object p1, p0, LRe1;->a:LRe1$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LRe1;->a:LRe1$b;

    invoke-virtual {v0, p1}, LRe1$b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 1

    iget-object v0, p0, LRe1;->a:LRe1$b;

    invoke-virtual {v0, p1}, LRe1$b;->b(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object p1

    return-object p1
.end method
