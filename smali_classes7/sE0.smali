.class public final synthetic LsE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LyE0;


# direct methods
.method public synthetic constructor <init>(LyE0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsE0;->a:LyE0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LsE0;->a:LyE0;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, LyE0;->e(LyE0;Landroid/content/Intent;)LUh2;

    move-result-object p1

    return-object p1
.end method
