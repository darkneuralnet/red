.class public LOI5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOI5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LEo0;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:LOI5;


# direct methods
.method public constructor <init>(LOI5;LEo0;LcX1;I)V
    .locals 0

    iput-object p1, p0, LOI5$a;->h:LOI5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LOI5$a;->a:Ljava/lang/ref/WeakReference;

    iget-object p1, p2, LEo0;->J:Lyo0;

    invoke-virtual {p3, p1}, LcX1;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LOI5$a;->b:I

    iget-object p1, p2, LEo0;->K:Lyo0;

    invoke-virtual {p3, p1}, LcX1;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LOI5$a;->c:I

    iget-object p1, p2, LEo0;->L:Lyo0;

    invoke-virtual {p3, p1}, LcX1;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LOI5$a;->d:I

    iget-object p1, p2, LEo0;->M:Lyo0;

    invoke-virtual {p3, p1}, LcX1;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LOI5$a;->e:I

    iget-object p1, p2, LEo0;->N:Lyo0;

    invoke-virtual {p3, p1}, LcX1;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LOI5$a;->f:I

    iput p4, p0, LOI5$a;->g:I

    return-void
.end method
