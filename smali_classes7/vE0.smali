.class public final synthetic LvE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LyE0;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LyE0;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvE0;->a:LyE0;

    iput-object p2, p0, LvE0;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LvE0;->a:LyE0;

    iget-object v1, p0, LvE0;->b:Landroid/content/Intent;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LyE0;->g(LyE0;Landroid/content/Intent;Ljava/lang/Throwable;)LER4;

    move-result-object p1

    return-object p1
.end method
