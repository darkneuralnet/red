.class public final LVP2$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVP2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()[I"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LVP2;


# direct methods
.method public constructor <init>(LVP2;)V
    .locals 0

    iput-object p1, p0, LVP2$c;->a:LVP2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 4

    iget-object v0, p0, LVP2$c;->a:LVP2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [I

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-array v2, v2, [I

    sget v3, Lsz3;->birdBlue:I

    invoke-static {v0, v3}, LZp0;->f(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x1

    sget v3, Lsz3;->birdGold:I

    invoke-static {v0, v3}, LZp0;->f(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x2

    sget v3, Lsz3;->birdMint:I

    invoke-static {v0, v3}, LZp0;->f(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x3

    sget v3, Lsz3;->birdRed:I

    invoke-static {v0, v3}, LZp0;->f(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x4

    sget v3, Lsz3;->birdTeal:I

    invoke-static {v0, v3}, LZp0;->f(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x5

    sget v3, Lsz3;->birdViolet:I

    invoke-static {v0, v3}, LZp0;->f(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v1

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LVP2$c;->a()[I

    move-result-object v0

    return-object v0
.end method
