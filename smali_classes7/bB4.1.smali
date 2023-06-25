.class public final synthetic LbB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:LnB4;


# direct methods
.method public synthetic constructor <init>(LnB4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbB4;->a:LnB4;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LbB4;->a:LnB4;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LnB4;->j(LnB4;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
