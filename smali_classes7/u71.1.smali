.class public final synthetic Lu71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LE71;


# direct methods
.method public synthetic constructor <init>(LE71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu71;->a:LE71;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu71;->a:LE71;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, LE71;->d(Ljava/util/List;)LQh0;

    move-result-object p1

    return-object p1
.end method
