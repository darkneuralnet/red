.class public final LH20$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0008\u001a\u00020\u00002#\u0010\u0007\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002j\u0002`\u0005\u00a2\u0006\u0002\u0008\u0006J+\u0010\u000b\u001a\u00020\u00002#\u0010\u0007\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0003\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0002j\u0002`\n\u00a2\u0006\u0002\u0008\u0006J%\u0010\u000f\u001a\u00020\u00002\u001d\u0010\u0007\u001a\u0019\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0002j\u0002`\u000e\u00a2\u0006\u0002\u0008\u0006J\u0006\u0010\u0011\u001a\u00020\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "LH20$a;",
        "",
        "Lkotlin/Function1;",
        "",
        "LC41;",
        "Lio/fotoapparat/selector/FlashSelector;",
        "Lkotlin/ExtensionFunctionType;",
        "selector",
        "b",
        "LEc1;",
        "Lio/fotoapparat/selector/FocusModeSelector;",
        "c",
        "Lkotlin/ranges/IntRange;",
        "",
        "Lio/fotoapparat/selector/QualitySelector;",
        "d",
        "LH20;",
        "a",
        "<init>",
        "()V",
        "fotoapparat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:LH20;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LH20;->k:LH20$b;

    invoke-virtual {v0}, LH20$b;->b()LH20;

    move-result-object v0

    iput-object v0, p0, LH20$a;->a:LH20;

    return-void
.end method


# virtual methods
.method public final a()LH20;
    .locals 1

    iget-object v0, p0, LH20$a;->a:LH20;

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)LH20$a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Iterable<",
            "+",
            "LC41;",
            ">;+",
            "LC41;",
            ">;)",
            "LH20$a;"
        }
    .end annotation

    iget-object v0, p0, LH20$a;->a:LH20;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v12}, LH20;->j(LH20;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH20;

    move-result-object p1

    iput-object p1, p0, LH20$a;->a:LH20;

    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)LH20$a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Iterable<",
            "+",
            "LEc1;",
            ">;+",
            "LEc1;",
            ">;)",
            "LH20$a;"
        }
    .end annotation

    iget-object v0, p0, LH20$a;->a:LH20;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fd

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v12}, LH20;->j(LH20;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH20;

    move-result-object p1

    iput-object p1, p0, LH20$a;->a:LH20;

    return-object p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)LH20$a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ranges/IntRange;",
            "Ljava/lang/Integer;",
            ">;)",
            "LH20$a;"
        }
    .end annotation

    iget-object v0, p0, LH20$a;->a:LH20;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fb

    const/4 v12, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v12}, LH20;->j(LH20;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH20;

    return-object p0
.end method
