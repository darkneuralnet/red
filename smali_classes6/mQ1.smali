.class public final LmQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R$\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "LmQ1;",
        "",
        "",
        "index",
        "",
        "c",
        "(I)V",
        "d",
        "()I",
        "LlJ4;",
        "descriptor",
        "",
        "e",
        "<set-?>",
        "isUnmarkedNull",
        "Z",
        "b",
        "()Z",
        "<init>",
        "(LlJ4;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LiS0;

.field public b:Z


# direct methods
.method public constructor <init>(LlJ4;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LiS0;

    new-instance v1, LmQ1$a;

    invoke-direct {v1, p0}, LmQ1$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, LiS0;-><init>(LlJ4;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, LmQ1;->a:LiS0;

    return-void
.end method

.method public static final synthetic a(LmQ1;LlJ4;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LmQ1;->e(LlJ4;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LmQ1;->b:Z

    return v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, LmQ1;->a:LiS0;

    invoke-virtual {v0, p1}, LiS0;->a(I)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LmQ1;->a:LiS0;

    invoke-virtual {v0}, LiS0;->d()I

    move-result v0

    return v0
.end method

.method public final e(LlJ4;I)Z
    .locals 1

    invoke-interface {p1, p2}, LlJ4;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LlJ4;->d(I)LlJ4;

    move-result-object p1

    invoke-interface {p1}, LlJ4;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LmQ1;->b:Z

    return p1
.end method
