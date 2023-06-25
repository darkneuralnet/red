.class public final synthetic Lah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/AppboyFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah;->a:Lcom/appboy/ui/AppboyFeedFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lah;->a:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->L4(Lcom/appboy/ui/AppboyFeedFragment;)V

    return-void
.end method
