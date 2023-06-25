.class public final synthetic LM15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:LN15;


# direct methods
.method public synthetic constructor <init>(LN15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM15;->a:LN15;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, LM15;->a:LN15;

    invoke-static {v0, p1}, LN15;->a(LN15;Landroid/media/MediaPlayer;)V

    return-void
.end method
