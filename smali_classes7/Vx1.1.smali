.class public final synthetic LVx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LXx1;


# direct methods
.method public synthetic constructor <init>(LXx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVx1;->a:LXx1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LVx1;->a:LXx1;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, LXx1;->A(LXx1;Ljava/lang/Integer;)V

    return-void
.end method
