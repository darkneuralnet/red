.class public final synthetic LXr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LrN3;

.field public final synthetic b:Lgs4;


# direct methods
.method public synthetic constructor <init>(LrN3;Lgs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXr4;->a:LrN3;

    iput-object p2, p0, LXr4;->b:Lgs4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LXr4;->a:LrN3;

    iget-object v1, p0, LXr4;->b:Lgs4;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lgs4;->g(LrN3;Lgs4;Ljava/util/List;)V

    return-void
.end method
