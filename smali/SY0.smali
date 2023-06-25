.class public LSY0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTY0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LTY0;

    invoke-static {v0}, LMJ0;->a(Ljava/lang/Class;)LOy3;

    move-result-object v0

    check-cast v0, LTY0;

    iput-object v0, p0, LSY0;->a:LTY0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "LK85;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LSY0;->a:LTY0;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, LTY0;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
