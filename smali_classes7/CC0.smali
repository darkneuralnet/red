.class public final synthetic LCC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LDC0;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LDC0;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCC0;->a:LDC0;

    iput-object p2, p0, LCC0;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LCC0;->a:LDC0;

    iget-object v1, p0, LCC0;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, LDC0;->b(LDC0;Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
