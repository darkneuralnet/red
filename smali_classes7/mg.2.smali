.class public final synthetic Lmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg;->a:Lcom/appboy/Appboy;

    iput-object p2, p0, Lmg;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmg;->a:Lcom/appboy/Appboy;

    iget-object v1, p0, Lmg;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/appboy/Appboy;->z(Lcom/appboy/Appboy;Landroid/content/Intent;)V

    return-void
.end method
