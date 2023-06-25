.class public final synthetic LK92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LQ92;


# direct methods
.method public synthetic constructor <init>(LQ92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK92;->a:LQ92;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LK92;->a:LQ92;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, LQ92;->f(LQ92;Landroid/os/Bundle;)V

    return-void
.end method
