.class public final LZE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ23;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001e\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "LZE4;",
        "LQ23;",
        "",
        "semanticsNodeId",
        "I",
        "d",
        "()I",
        "",
        "oldXValue",
        "Ljava/lang/Float;",
        "b",
        "()Ljava/lang/Float;",
        "g",
        "(Ljava/lang/Float;)V",
        "oldYValue",
        "c",
        "h",
        "LVE4;",
        "horizontalScrollAxisRange",
        "LVE4;",
        "a",
        "()LVE4;",
        "f",
        "(LVE4;)V",
        "verticalScrollAxisRange",
        "e",
        "i",
        "",
        "isValid",
        "()Z",
        "",
        "allScopes",
        "<init>",
        "(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;LVE4;LVE4;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZE4;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:LVE4;

.field public f:LVE4;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;LVE4;LVE4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LZE4;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "LVE4;",
            "LVE4;",
            ")V"
        }
    .end annotation

    const-string v0, "allScopes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZE4;->a:I

    iput-object p2, p0, LZE4;->b:Ljava/util/List;

    iput-object p3, p0, LZE4;->c:Ljava/lang/Float;

    iput-object p4, p0, LZE4;->d:Ljava/lang/Float;

    iput-object p5, p0, LZE4;->e:LVE4;

    iput-object p6, p0, LZE4;->f:LVE4;

    return-void
.end method


# virtual methods
.method public final a()LVE4;
    .locals 1

    iget-object v0, p0, LZE4;->e:LVE4;

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LZE4;->c:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LZE4;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LZE4;->a:I

    return v0
.end method

.method public final e()LVE4;
    .locals 1

    iget-object v0, p0, LZE4;->f:LVE4;

    return-object v0
.end method

.method public final f(LVE4;)V
    .locals 0

    iput-object p1, p0, LZE4;->e:LVE4;

    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LZE4;->c:Ljava/lang/Float;

    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LZE4;->d:Ljava/lang/Float;

    return-void
.end method

.method public final i(LVE4;)V
    .locals 0

    iput-object p1, p0, LZE4;->f:LVE4;

    return-void
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, LZE4;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
