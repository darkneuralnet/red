.class public final synthetic Lkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg;->a:Lcom/appboy/Appboy;

    iput-object p2, p0, Lkg;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkg;->a:Lcom/appboy/Appboy;

    iget-object v1, p0, Lkg;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/appboy/Appboy;->H(Lcom/appboy/Appboy;Landroid/content/Context;)V

    return-void
.end method
