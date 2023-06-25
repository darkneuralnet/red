.class public final LYa5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYa5;->g(LlJ4;ILBH0;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "Tag",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LYa5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYa5<",
            "TTag;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LBH0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBH0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYa5;LBH0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYa5<",
            "TTag;>;",
            "LBH0<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, LYa5$a;->a:LYa5;

    iput-object p2, p0, LYa5$a;->b:LBH0;

    iput-object p3, p0, LYa5$a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LYa5$a;->a:LYa5;

    invoke-virtual {v0}, LYa5;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LYa5$a;->a:LYa5;

    iget-object v1, p0, LYa5$a;->b:LBH0;

    iget-object v2, p0, LYa5$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LYa5;->G(LBH0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYa5$a;->a:LYa5;

    invoke-virtual {v0}, LYa5;->e()Ljava/lang/Void;

    move-result-object v0

    :goto_0
    return-object v0
.end method
