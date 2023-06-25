.class public Lbo/app/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lbo/app/m;


# direct methods
.method public constructor <init>(Lbo/app/m;)V
    .locals 0

    iput-object p1, p0, Lbo/app/m$b;->a:Lbo/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbo/app/m;Lbo/app/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/m$b;-><init>(Lbo/app/m;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lbo/app/m$b;->a:Lbo/app/m;

    invoke-static {v0}, Lbo/app/m;->a(Lbo/app/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbo/app/m$b;->a:Lbo/app/m;

    invoke-static {v0}, Lbo/app/m;->b(Lbo/app/m;)Lbo/app/p;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/p;->e()Lbo/app/g3;

    move-result-object v0

    iget-object v1, p0, Lbo/app/m$b;->a:Lbo/app/m;

    invoke-static {v1, v0}, Lbo/app/m;->a(Lbo/app/m;Lbo/app/g3;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lbo/app/m;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Automatic thread interrupted! This is usually the result of calling changeUser(). ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method
