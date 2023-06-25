.class public Lcom/facebook/login/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb35;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:LOe1;


# direct methods
.method public constructor <init>(LOe1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragment"

    invoke-static {p1, v0}, LHu5;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/d$d;->a:LOe1;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/d$d;->a:LOe1;

    invoke-virtual {v0}, LOe1;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/d$d;->a:LOe1;

    invoke-virtual {v0, p1, p2}, LOe1;->d(Landroid/content/Intent;I)V

    return-void
.end method
