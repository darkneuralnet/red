.class public final LQ9$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ9;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
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
.field public final synthetic a:LQ9;


# direct methods
.method public constructor <init>(LQ9;)V
    .locals 0

    iput-object p1, p0, LQ9$k;->a:LQ9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LQ9$k;->a:LQ9;

    invoke-static {v0}, LQ9;->b(LQ9;)V

    iget-object v0, p0, LQ9$k;->a:LQ9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LQ9;->j(LQ9;Z)V

    return-void
.end method
