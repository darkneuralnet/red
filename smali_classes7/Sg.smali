.class public final synthetic LSg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/contentcards/AppboyCardAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg;->a:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    iput p2, p0, LSg;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LSg;->a:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    iget v1, p0, LSg;->b:I

    invoke-static {v0, v1}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->i(Lcom/appboy/ui/contentcards/AppboyCardAdapter;I)V

    return-void
.end method
