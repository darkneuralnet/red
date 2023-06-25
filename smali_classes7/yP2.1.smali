.class public final synthetic LyP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LQP2;


# direct methods
.method public synthetic constructor <init>(LQP2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyP2;->a:LQP2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LyP2;->a:LQP2;

    check-cast p1, LzV2;

    invoke-static {v0, p1}, LQP2;->d(LQP2;LzV2;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
