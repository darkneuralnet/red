.class public final LbX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgX5;


# instance fields
.field public final synthetic a:LzG0;


# direct methods
.method public constructor <init>(LzG0;)V
    .locals 0

    iput-object p1, p0, LbX5;->a:LzG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LcW1;)V
    .locals 0

    iget-object p1, p0, LbX5;->a:LzG0;

    invoke-static {p1}, LzG0;->l(LzG0;)LcW1;

    move-result-object p1

    invoke-interface {p1}, LcW1;->onStart()V

    return-void
.end method

.method public final zaa()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
