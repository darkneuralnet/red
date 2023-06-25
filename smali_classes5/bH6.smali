.class public final LbH6;
.super LaZ5;
.source "SourceFile"


# instance fields
.field public final synthetic a:LtP6;


# direct methods
.method public constructor <init>(LtP6;)V
    .locals 0

    iput-object p1, p0, LbH6;->a:LtP6;

    invoke-direct {p0}, LaZ5;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, LbH6;->a:LtP6;

    iget-object p1, p1, LtP6;->a:LCX6;

    invoke-virtual {p1}, LCX6;->c()V

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, LbH6;->a:LtP6;

    iget-object p1, p1, LtP6;->a:LCX6;

    invoke-virtual {p1}, LCX6;->d()V

    return-void
.end method
