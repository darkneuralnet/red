.class public final synthetic LPj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic a:LQj2;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic c:LYj2;


# direct methods
.method public synthetic constructor <init>(LQj2;Landroidx/lifecycle/Lifecycle$State;LYj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPj2;->a:LQj2;

    iput-object p2, p0, LPj2;->b:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, LPj2;->c:LYj2;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$b;)V
    .locals 3

    iget-object v0, p0, LPj2;->a:LQj2;

    iget-object v1, p0, LPj2;->b:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, LPj2;->c:LYj2;

    invoke-static {v0, v1, v2, p1, p2}, LQj2;->a(LQj2;Landroidx/lifecycle/Lifecycle$State;LYj2;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$b;)V

    return-void
.end method
