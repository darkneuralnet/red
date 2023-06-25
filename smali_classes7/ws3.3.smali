.class public final synthetic Lws3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LDs3;


# direct methods
.method public synthetic constructor <init>(LDs3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws3;->a:LDs3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lws3;->a:LDs3;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LDs3;->X(LDs3;Ljava/util/List;)V

    return-void
.end method
