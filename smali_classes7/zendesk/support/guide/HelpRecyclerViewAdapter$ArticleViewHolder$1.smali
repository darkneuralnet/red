.class Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder;->bindTo(Lzendesk/support/HelpItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder;

.field public final synthetic val$item:Lzendesk/support/HelpItem;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder;Lzendesk/support/HelpItem;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder;

    iput-object p2, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder$1;->val$item:Lzendesk/support/HelpItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder$1;->val$item:Lzendesk/support/HelpItem;

    invoke-interface {p1}, Lzendesk/support/HelpItem;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lzendesk/support/guide/ViewArticleActivity;->builder(J)Lzendesk/support/guide/ArticleConfiguration$Builder;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder;

    iget-object v0, v0, Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    invoke-static {v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->access$000(Lzendesk/support/guide/HelpRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder;

    iget-object v1, v1, Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    invoke-static {v1}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->access$700(Lzendesk/support/guide/HelpRecyclerViewAdapter;)Lzendesk/support/guide/HelpCenterConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/support/guide/HelpCenterConfiguration;->getConfigurations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lzendesk/support/guide/ArticleConfiguration$Builder;->show(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
