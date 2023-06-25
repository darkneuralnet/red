.class public final synthetic LbI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LxI;


# direct methods
.method public synthetic constructor <init>(LxI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbI;->a:LxI;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LbI;->a:LxI;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LxI;->M(LxI;Ljava/util/List;)LVF2;

    move-result-object p1

    return-object p1
.end method
