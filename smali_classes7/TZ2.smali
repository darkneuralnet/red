.class public final synthetic LTZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LXZ2;


# direct methods
.method public synthetic constructor <init>(LXZ2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTZ2;->a:LXZ2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LTZ2;->a:LXZ2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LXZ2;->v(LXZ2;Ljava/lang/Throwable;)V

    return-void
.end method
