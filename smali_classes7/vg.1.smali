.class public final synthetic Lvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbo/app/s;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Ljava/lang/String;Lbo/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg;->a:Lcom/appboy/Appboy;

    iput-object p2, p0, Lvg;->b:Ljava/lang/String;

    iput-object p3, p0, Lvg;->c:Lbo/app/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvg;->a:Lcom/appboy/Appboy;

    iget-object v1, p0, Lvg;->b:Ljava/lang/String;

    iget-object v2, p0, Lvg;->c:Lbo/app/s;

    invoke-static {v0, v1, v2}, Lcom/appboy/Appboy;->i(Lcom/appboy/Appboy;Ljava/lang/String;Lbo/app/s;)V

    return-void
.end method
