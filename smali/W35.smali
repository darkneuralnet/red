.class public abstract LW35;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H&J\u0008\u0010\u0005\u001a\u00020\u0000H&R\"\u0010\u0007\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "LW35;",
        "",
        "value",
        "",
        "a",
        "b",
        "",
        "snapshotId",
        "I",
        "d",
        "()I",
        "f",
        "(I)V",
        "next",
        "LW35;",
        "c",
        "()LW35;",
        "e",
        "(LW35;)V",
        "<init>",
        "()V",
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
.field public a:I

.field public b:LW35;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LN05;->y()LJ05;

    move-result-object v0

    invoke-virtual {v0}, LJ05;->d()I

    move-result v0

    iput v0, p0, LW35;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(LW35;)V
.end method

.method public abstract b()LW35;
.end method

.method public final c()LW35;
    .locals 1

    iget-object v0, p0, LW35;->b:LW35;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LW35;->a:I

    return v0
.end method

.method public final e(LW35;)V
    .locals 0

    iput-object p1, p0, LW35;->b:LW35;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, LW35;->a:I

    return-void
.end method
