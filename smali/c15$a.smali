.class public final Lc15$a;
.super LW35;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LW35;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0017\u0008\u0000\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lc15$a;",
        "T",
        "LW35;",
        "value",
        "",
        "a",
        "b",
        "LRf3;",
        "list",
        "LRf3;",
        "g",
        "()LRf3;",
        "i",
        "(LRf3;)V",
        "",
        "modification",
        "I",
        "h",
        "()I",
        "j",
        "(I)V",
        "<init>",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public c:LRf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRf3<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LRf3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf3<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LW35;-><init>()V

    iput-object p1, p0, Lc15$a;->c:LRf3;

    return-void
.end method


# virtual methods
.method public a(LW35;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld15;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    move-object v1, p1

    check-cast v1, Lc15$a;

    invoke-virtual {v1}, Lc15$a;->g()LRf3;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc15$a;->i(LRf3;)V

    check-cast p1, Lc15$a;

    invoke-virtual {p1}, Lc15$a;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lc15$a;->j(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b()LW35;
    .locals 2

    new-instance v0, Lc15$a;

    iget-object v1, p0, Lc15$a;->c:LRf3;

    invoke-direct {v0, v1}, Lc15$a;-><init>(LRf3;)V

    return-object v0
.end method

.method public final g()LRf3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRf3<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc15$a;->c:LRf3;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lc15$a;->d:I

    return v0
.end method

.method public final i(LRf3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf3<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc15$a;->c:LRf3;

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lc15$a;->d:I

    return-void
.end method
