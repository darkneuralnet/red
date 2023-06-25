.class public final LUR1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0000\u00f8\u0001\u0000\"\u001a\u0010\u0006\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/Function1;",
        "LKR1;",
        "",
        "shortcutModifier",
        "LTR1;",
        "a",
        "defaultKeyMapping",
        "LTR1;",
        "b",
        "()LTR1;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:LTR1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LUR1$b;->a:LUR1$b;

    invoke-static {v0}, LUR1;->a(Lkotlin/jvm/functions/Function1;)LTR1;

    move-result-object v0

    new-instance v1, LUR1$c;

    invoke-direct {v1, v0}, LUR1$c;-><init>(LTR1;)V

    sput-object v1, LUR1;->a:LTR1;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)LTR1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LKR1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LTR1;"
        }
    .end annotation

    const-string v0, "shortcutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUR1$a;

    invoke-direct {v0, p0}, LUR1$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final b()LTR1;
    .locals 1

    sget-object v0, LUR1;->a:LTR1;

    return-object v0
.end method
