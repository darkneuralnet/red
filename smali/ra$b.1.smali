.class public final Lra$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra;-><init>(Lta;IZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LjJ5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "LjJ5;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lra;


# direct methods
.method public constructor <init>(Lra;)V
    .locals 0

    iput-object p1, p0, Lra$b;->a:Lra;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LjJ5;
    .locals 3

    new-instance v0, LjJ5;

    iget-object v1, p0, Lra$b;->a:Lra;

    invoke-virtual {v1}, Lra;->z()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lra$b;->a:Lra;

    invoke-static {v2}, Lra;->x(Lra;)LSf5;

    move-result-object v2

    invoke-virtual {v2}, LSf5;->u()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LjJ5;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lra$b;->a()LjJ5;

    move-result-object v0

    return-object v0
.end method
