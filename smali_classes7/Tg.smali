.class public final synthetic LTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/contentcards/AppboyCardAdapter;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg;->a:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    iput p2, p0, LTg;->b:I

    iput p3, p0, LTg;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LTg;->a:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    iget v1, p0, LTg;->b:I

    iget v2, p0, LTg;->c:I

    invoke-static {v0, v1, v2}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->h(Lcom/appboy/ui/contentcards/AppboyCardAdapter;II)V

    return-void
.end method
