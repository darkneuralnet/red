.class public final synthetic LXu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LYu$a;

.field public final synthetic b:LYu;


# direct methods
.method public synthetic constructor <init>(LYu$a;LYu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXu;->a:LYu$a;

    iput-object p2, p0, LXu;->b:LYu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LXu;->a:LYu$a;

    iget-object v1, p0, LXu;->b:LYu;

    invoke-static {v0, v1, p1}, LYu$a;->h(LYu$a;LYu;Landroid/view/View;)V

    return-void
.end method
