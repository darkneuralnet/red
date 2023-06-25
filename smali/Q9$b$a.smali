.class public final LQ9$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ9$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "LQ9$b$a;",
        "",
        "LX1;",
        "info",
        "LAI4;",
        "semanticsNode",
        "",
        "a",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, LQ9$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX1;LAI4;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semanticsNode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LR9;->b(LAI4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LAI4;->u()LvI4;

    move-result-object p2

    sget-object v0, LuI4;->a:LuI4;

    invoke-virtual {v0}, LuI4;->l()LGI4;

    move-result-object v0

    invoke-static {p2, v0}, LwI4;->a(LvI4;LGI4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL1;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LX1$a;

    const v1, 0x102003d

    invoke-virtual {p2}, LL1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, LX1$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, LX1;->b(LX1$a;)V

    :cond_1
    :goto_0
    return-void
.end method
