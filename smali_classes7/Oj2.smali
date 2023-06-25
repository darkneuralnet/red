.class public final synthetic LOj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic a:LQj2;

.field public final synthetic b:LYj2;


# direct methods
.method public synthetic constructor <init>(LQj2;LYj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOj2;->a:LQj2;

    iput-object p2, p0, LOj2;->b:LYj2;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$b;)V
    .locals 2

    iget-object v0, p0, LOj2;->a:LQj2;

    iget-object v1, p0, LOj2;->b:LYj2;

    invoke-static {v0, v1, p1, p2}, LQj2;->b(LQj2;LYj2;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$b;)V

    return-void
.end method
