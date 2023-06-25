.class public final synthetic LKS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LJS3$b;

.field public final synthetic b:LnS3;


# direct methods
.method public synthetic constructor <init>(LJS3$b;LnS3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKS3;->a:LJS3$b;

    iput-object p2, p0, LKS3;->b:LnS3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LKS3;->a:LJS3$b;

    iget-object v1, p0, LKS3;->b:LnS3;

    invoke-static {v0, v1, p1}, LJS3$b;->h(LJS3$b;LnS3;Landroid/view/View;)V

    return-void
.end method
