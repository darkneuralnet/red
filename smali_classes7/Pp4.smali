.class public final synthetic LPp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LQp4;


# direct methods
.method public synthetic constructor <init>(LQp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPp4;->a:LQp4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LPp4;->a:LQp4;

    check-cast p1, Lr64;

    invoke-static {v0, p1}, LQp4;->i(LQp4;Lr64;)V

    return-void
.end method
