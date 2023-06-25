.class public final synthetic LlS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LkS3$b;

.field public final synthetic b:LXG0;


# direct methods
.method public synthetic constructor <init>(LkS3$b;LXG0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlS3;->a:LkS3$b;

    iput-object p2, p0, LlS3;->b:LXG0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LlS3;->a:LkS3$b;

    iget-object v1, p0, LlS3;->b:LXG0;

    invoke-static {v0, v1, p1}, LkS3$b;->h(LkS3$b;LXG0;Landroid/view/View;)V

    return-void
.end method
