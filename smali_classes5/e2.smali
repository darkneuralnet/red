.class public abstract Le2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lrh3;

.field public final b:LB24;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lrh3;Ljava/lang/Object;LB24;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh3;",
            "TT;",
            "LB24;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2;->a:Lrh3;

    iput-object p3, p0, Le2;->b:LB24;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p3, Le2$a;

    iget-object p1, p1, Lrh3;->k:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p0, p2, p1}, Le2$a;-><init>(Le2;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    move-object p1, p3

    :goto_0
    iput-object p1, p0, Le2;->c:Ljava/lang/ref/WeakReference;

    iput p4, p0, Le2;->e:I

    iput p5, p0, Le2;->f:I

    iput-boolean p10, p0, Le2;->d:Z

    iput p6, p0, Le2;->g:I

    iput-object p7, p0, Le2;->h:Landroid/graphics/drawable/Drawable;

    iput-object p8, p0, Le2;->i:Ljava/lang/String;

    if-eqz p9, :cond_1

    goto :goto_1

    :cond_1
    move-object p9, p0

    :goto_1
    iput-object p9, p0, Le2;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le2;->l:Z

    return-void
.end method

.method public abstract b(Landroid/graphics/Bitmap;Lrh3$e;)V
.end method

.method public abstract c(Ljava/lang/Exception;)V
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Le2;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Le2;->f:I

    return v0
.end method

.method public g()Lrh3;
    .locals 1

    iget-object v0, p0, Le2;->a:Lrh3;

    return-object v0
.end method

.method public h()Lrh3$f;
    .locals 1

    iget-object v0, p0, Le2;->b:LB24;

    iget-object v0, v0, LB24;->t:Lrh3$f;

    return-object v0
.end method

.method public i()LB24;
    .locals 1

    iget-object v0, p0, Le2;->b:LB24;

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le2;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le2;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Le2;->l:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Le2;->k:Z

    return v0
.end method
