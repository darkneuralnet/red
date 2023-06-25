.class public final Lv2$d;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "LrU0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:LCR1;

.field public final b:Z

.field public c:LS54;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS54<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCR1;LrU0;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCR1;",
            "LrU0<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "LrU0<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCR1;

    iput-object p1, p0, Lv2$d;->a:LCR1;

    invoke-virtual {p2}, LrU0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, LrU0;->e()LS54;

    move-result-object p1

    invoke-static {p1}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS54;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lv2$d;->c:LS54;

    invoke-virtual {p2}, LrU0;->f()Z

    move-result p1

    iput-boolean p1, p0, Lv2$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv2$d;->c:LS54;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
