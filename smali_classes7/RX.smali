.class public final synthetic LRX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LsY;


# direct methods
.method public synthetic constructor <init>(LsY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRX;->a:LsY;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRX;->a:LsY;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LsY;->r(LsY;Ljava/util/List;)Lju3;

    move-result-object p1

    return-object p1
.end method
