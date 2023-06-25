.class public final synthetic LWN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LXN0;


# direct methods
.method public synthetic constructor <init>(LXN0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN0;->a:LXN0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LWN0;->a:LXN0;

    check-cast p1, Lqt;

    invoke-static {v0, p1}, LXN0;->i(LXN0;Lqt;)LGN0;

    move-result-object p1

    return-object p1
.end method
