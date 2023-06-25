.class public Landroidx/transition/d$a$a;
.super Landroidx/transition/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/d$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LNk;

.field public final synthetic b:Landroidx/transition/d$a;


# direct methods
.method public constructor <init>(Landroidx/transition/d$a;LNk;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/d$a$a;->b:Landroidx/transition/d$a;

    iput-object p2, p0, Landroidx/transition/d$a$a;->a:LNk;

    invoke-direct {p0}, Landroidx/transition/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/d$a$a;->a:LNk;

    iget-object v1, p0, Landroidx/transition/d$a$a;->b:Landroidx/transition/d$a;

    iget-object v1, v1, Landroidx/transition/d$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, LwQ4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->e0(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method
