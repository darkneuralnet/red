.class public final synthetic Lge4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lhe4;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lhe4;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge4;->a:Lhe4;

    iput-object p2, p0, Lge4;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lge4;->a:Lhe4;

    iget-object v1, p0, Lge4;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lhe4;->b(Lhe4;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
