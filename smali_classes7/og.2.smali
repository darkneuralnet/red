.class public final synthetic Log;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;

.field public final synthetic b:Lbo/app/c2;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Lbo/app/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log;->a:Lcom/appboy/Appboy;

    iput-object p2, p0, Log;->b:Lbo/app/c2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Log;->a:Lcom/appboy/Appboy;

    iget-object v1, p0, Log;->b:Lbo/app/c2;

    invoke-static {v0, v1}, Lcom/appboy/Appboy;->A(Lcom/appboy/Appboy;Lbo/app/c2;)V

    return-void
.end method
