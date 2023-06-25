.class public final Lxe2$C;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lxe2$B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lxe2$i<",
        "TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference<",
        "TV;>;",
        "Lxe2$B<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lxe2$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lxe2$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;TE;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lxe2$C;->a:Lxe2$i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/ReferenceQueue;Lxe2$i;)Lxe2$B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TE;)",
            "Lxe2$B<",
            "TK;TV;TE;>;"
        }
    .end annotation

    new-instance v0, Lxe2$C;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lxe2$C;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lxe2$i;)V

    return-object v0
.end method

.method public b()Lxe2$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lxe2$C;->a:Lxe2$i;

    return-object v0
.end method
