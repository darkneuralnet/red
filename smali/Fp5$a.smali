.class public final LFp5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0002\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "LFp5$a;",
        "",
        "next",
        "LFp5$a;",
        "a",
        "()LFp5$a;",
        "c",
        "(LFp5$a;)V",
        "LCf5;",
        "value",
        "LCf5;",
        "b",
        "()LCf5;",
        "d",
        "(LCf5;)V",
        "<init>",
        "(LFp5$a;LCf5;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:LFp5$a;

.field public b:LCf5;


# direct methods
.method public constructor <init>(LFp5$a;LCf5;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFp5$a;->a:LFp5$a;

    iput-object p2, p0, LFp5$a;->b:LCf5;

    return-void
.end method


# virtual methods
.method public final a()LFp5$a;
    .locals 1

    iget-object v0, p0, LFp5$a;->a:LFp5$a;

    return-object v0
.end method

.method public final b()LCf5;
    .locals 1

    iget-object v0, p0, LFp5$a;->b:LCf5;

    return-object v0
.end method

.method public final c(LFp5$a;)V
    .locals 0

    iput-object p1, p0, LFp5$a;->a:LFp5$a;

    return-void
.end method

.method public final d(LCf5;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFp5$a;->b:LCf5;

    return-void
.end method
