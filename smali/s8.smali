.class public final Ls8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001c\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\"\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lr8;",
        "",
        "position1",
        "position2",
        "c",
        "Lvs1;",
        "FirstBaseline",
        "Lvs1;",
        "a",
        "()Lvs1;",
        "LastBaseline",
        "b",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lvs1;

.field public static final b:Lvs1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvs1;

    sget-object v1, Ls8$a;->a:Ls8$a;

    invoke-direct {v0, v1}, Lvs1;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Ls8;->a:Lvs1;

    new-instance v0, Lvs1;

    sget-object v1, Ls8$b;->a:Ls8$b;

    invoke-direct {v0, v1}, Lvs1;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Ls8;->b:Lvs1;

    return-void
.end method

.method public static final a()Lvs1;
    .locals 1

    sget-object v0, Ls8;->a:Lvs1;

    return-object v0
.end method

.method public static final b()Lvs1;
    .locals 1

    sget-object v0, Ls8;->b:Lvs1;

    return-object v0
.end method

.method public static final c(Lr8;II)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
