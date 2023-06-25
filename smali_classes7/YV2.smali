.class public final synthetic LYV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LXV2;

.field public final synthetic b:LXV2$b;


# direct methods
.method public synthetic constructor <init>(LXV2;LXV2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYV2;->a:LXV2;

    iput-object p2, p0, LYV2;->b:LXV2$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LYV2;->a:LXV2;

    iget-object v1, p0, LYV2;->b:LXV2$b;

    invoke-static {v0, v1, p1}, LXV2$b;->h(LXV2;LXV2$b;Landroid/view/View;)V

    return-void
.end method
