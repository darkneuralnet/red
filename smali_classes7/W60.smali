.class public final synthetic LW60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LX60;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW60;->a:Ljava/lang/String;

    iput-object p2, p0, LW60;->b:LX60;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LW60;->a:Ljava/lang/String;

    iget-object v1, p0, LW60;->b:LX60;

    invoke-static {v0, v1}, LX60;->ep(Ljava/lang/String;LX60;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
