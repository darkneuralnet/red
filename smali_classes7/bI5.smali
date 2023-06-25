.class public final synthetic LbI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/ActionBar;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/ActionBar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbI5;->a:Landroidx/appcompat/app/ActionBar;

    iput-object p2, p0, LbI5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LbI5;->a:Landroidx/appcompat/app/ActionBar;

    iget-object v1, p0, LbI5;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LcI5;->dp(Landroidx/appcompat/app/ActionBar;Ljava/lang/String;)V

    return-void
.end method
