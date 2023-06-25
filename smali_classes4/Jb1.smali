.class public final LJb1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "LJb1;",
        "",
        "",
        "numEvents",
        "I",
        "a",
        "()I",
        "c",
        "(I)V",
        "LIb1;",
        "result",
        "LIb1;",
        "b",
        "()LIb1;",
        "d",
        "(LIb1;)V",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:LIb1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LIb1;->a:LIb1;

    iput-object v0, p0, LJb1;->b:LIb1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LJb1;->a:I

    return v0
.end method

.method public final b()LIb1;
    .locals 1

    iget-object v0, p0, LJb1;->b:LIb1;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, LJb1;->a:I

    return-void
.end method

.method public final d(LIb1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJb1;->b:LIb1;

    return-void
.end method
