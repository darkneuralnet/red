.class public final synthetic LDP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/widget/ShortNewsCardView;

.field public final synthetic b:Lcom/appboy/models/cards/ShortNewsCard;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/widget/ShortNewsCardView;Lcom/appboy/models/cards/ShortNewsCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDP4;->a:Lcom/appboy/ui/widget/ShortNewsCardView;

    iput-object p2, p0, LDP4;->b:Lcom/appboy/models/cards/ShortNewsCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LDP4;->a:Lcom/appboy/ui/widget/ShortNewsCardView;

    iget-object v1, p0, LDP4;->b:Lcom/appboy/models/cards/ShortNewsCard;

    invoke-static {v0, v1, p1}, Lcom/appboy/ui/widget/ShortNewsCardView;->b(Lcom/appboy/ui/widget/ShortNewsCardView;Lcom/appboy/models/cards/ShortNewsCard;Landroid/view/View;)V

    return-void
.end method
