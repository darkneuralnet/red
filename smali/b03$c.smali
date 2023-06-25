.class public final Lb03$c;
.super Lb03;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lb03$c;",
        "Lb03;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lrr4;",
        "roundRect",
        "Lrr4;",
        "a",
        "()Lrr4;",
        "LB83;",
        "roundRectPath",
        "LB83;",
        "b",
        "()LB83;",
        "<init>",
        "(Lrr4;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lrr4;

.field public final b:LB83;


# direct methods
.method public constructor <init>(Lrr4;)V
    .locals 1

    const-string v0, "roundRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb03;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lb03$c;->a:Lrr4;

    invoke-static {p1}, Lc03;->a(Lrr4;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LAa;->a()LB83;

    move-result-object v0

    invoke-virtual {p0}, Lb03$c;->a()Lrr4;

    move-result-object p1

    invoke-interface {v0, p1}, LB83;->f(Lrr4;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    iput-object v0, p0, Lb03$c;->b:LB83;

    return-void
.end method


# virtual methods
.method public final a()Lrr4;
    .locals 1

    iget-object v0, p0, Lb03$c;->a:Lrr4;

    return-object v0
.end method

.method public final b()LB83;
    .locals 1

    iget-object v0, p0, Lb03$c;->b:LB83;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb03$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lb03$c;->a:Lrr4;

    check-cast p1, Lb03$c;

    iget-object p1, p1, Lb03$c;->a:Lrr4;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lb03$c;->a:Lrr4;

    invoke-virtual {v0}, Lrr4;->hashCode()I

    move-result v0

    return v0
.end method
