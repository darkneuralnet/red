.class public final synthetic LIs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LHs3$b;

.field public final synthetic b:LHs3;


# direct methods
.method public synthetic constructor <init>(LHs3$b;LHs3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIs3;->a:LHs3$b;

    iput-object p2, p0, LIs3;->b:LHs3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LIs3;->a:LHs3$b;

    iget-object v1, p0, LIs3;->b:LHs3;

    invoke-static {v0, v1, p1}, LHs3$b;->h(LHs3$b;LHs3;Landroid/view/View;)V

    return-void
.end method
