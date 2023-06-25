.class public final synthetic Lmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lov;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lov;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv;->a:Lov;

    iput-object p2, p0, Lmv;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmv;->a:Lov;

    iget-object v1, p0, Lmv;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lov;->gp(Lov;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
