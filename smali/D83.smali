.class public final LD83;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0005\u001a\u00020\u0000J\u0016\u0010\t\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u0016\u0010\u000c\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0003H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "LD83;",
        "",
        "",
        "LQ83;",
        "c",
        "b",
        "",
        "x",
        "y",
        "e",
        "dx",
        "dy",
        "d",
        "node",
        "a",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQ83;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD83;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LQ83;)LD83;
    .locals 1

    iget-object v0, p0, LD83;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()LD83;
    .locals 1

    sget-object v0, LQ83$b;->c:LQ83$b;

    invoke-virtual {p0, v0}, LD83;->a(LQ83;)LD83;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQ83;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LD83;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d(FF)LD83;
    .locals 1

    new-instance v0, LQ83$m;

    invoke-direct {v0, p1, p2}, LQ83$m;-><init>(FF)V

    invoke-virtual {p0, v0}, LD83;->a(LQ83;)LD83;

    move-result-object p1

    return-object p1
.end method

.method public final e(FF)LD83;
    .locals 1

    new-instance v0, LQ83$f;

    invoke-direct {v0, p1, p2}, LQ83$f;-><init>(FF)V

    invoke-virtual {p0, v0}, LD83;->a(LQ83;)LD83;

    move-result-object p1

    return-object p1
.end method
