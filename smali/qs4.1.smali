.class public final Lqs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lps4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "Lqs4;",
        "Lps4;",
        "Lxo2;",
        "Lq8$c;",
        "alignment",
        "a",
        "<init>",
        "()V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lqs4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqs4;

    invoke-direct {v0}, Lqs4;-><init>()V

    sput-object v0, Lqs4;->a:Lqs4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxo2;Lq8$c;)Lxo2;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIz5;

    invoke-static {}, LuE1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lqs4$a;

    invoke-direct {v1, p2}, Lqs4$a;-><init>(Lq8$c;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LuE1;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    invoke-direct {v0, p2, v1}, LIz5;-><init>(Lq8$c;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0}, Lxo2;->T(Lxo2;)Lxo2;

    move-result-object p1

    return-object p1
.end method
