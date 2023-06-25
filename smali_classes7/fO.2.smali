.class public final synthetic LfO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LlO;


# direct methods
.method public synthetic constructor <init>(LlO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfO;->a:LlO;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LfO;->a:LlO;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LlO;->i1(LlO;Ljava/util/List;)LAi0;

    move-result-object p1

    return-object p1
.end method
