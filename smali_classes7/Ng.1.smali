.class public final synthetic LNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg;->a:Lcom/appboy/Appboy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LNg;->a:Lcom/appboy/Appboy;

    invoke-static {v0}, Lcom/appboy/Appboy;->p(Lcom/appboy/Appboy;)V

    return-void
.end method