.class public final LcH1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR*\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "LcH1;",
        "",
        "",
        "d",
        "LCM3;",
        "scope",
        "LCM3;",
        "c",
        "()LCM3;",
        "",
        "location",
        "I",
        "b",
        "()I",
        "LJy1;",
        "instances",
        "LJy1;",
        "a",
        "()LJy1;",
        "e",
        "(LJy1;)V",
        "<init>",
        "(LCM3;ILJy1;)V",
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
.field public final a:LCM3;

.field public final b:I

.field public c:LJy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJy1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCM3;ILJy1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCM3;",
            "I",
            "LJy1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcH1;->a:LCM3;

    iput p2, p0, LcH1;->b:I

    iput-object p3, p0, LcH1;->c:LJy1;

    return-void
.end method


# virtual methods
.method public final a()LJy1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJy1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LcH1;->c:LJy1;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LcH1;->b:I

    return v0
.end method

.method public final c()LCM3;
    .locals 1

    iget-object v0, p0, LcH1;->a:LCM3;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, LcH1;->a:LCM3;

    iget-object v1, p0, LcH1;->c:LJy1;

    invoke-virtual {v0, v1}, LCM3;->s(LJy1;)Z

    move-result v0

    return v0
.end method

.method public final e(LJy1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJy1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LcH1;->c:LJy1;

    return-void
.end method
