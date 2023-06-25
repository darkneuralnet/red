.class public final Lsp0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\" \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "LVt3;",
        "LUd0;",
        "LocalContentColor",
        "LVt3;",
        "a",
        "()LVt3;",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:LVt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVt3<",
            "LUd0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lsp0$a;->a:Lsp0$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lhk0;->c(LU05;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LVt3;

    move-result-object v0

    sput-object v0, Lsp0;->a:LVt3;

    return-void
.end method

.method public static final a()LVt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVt3<",
            "LUd0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsp0;->a:LVt3;

    return-object v0
.end method
