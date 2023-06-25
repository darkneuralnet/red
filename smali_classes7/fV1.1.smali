.class public final synthetic LfV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:LdV1;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LdV1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfV1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LfV1;->b:LdV1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LfV1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LfV1;->b:LdV1;

    invoke-static {v0, v1}, LdV1$e;->i(Landroidx/recyclerview/widget/RecyclerView;LdV1;)V

    return-void
.end method
