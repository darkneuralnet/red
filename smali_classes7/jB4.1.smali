.class public final synthetic LjB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LnB4;


# direct methods
.method public synthetic constructor <init>(LnB4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjB4;->a:LnB4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LjB4;->a:LnB4;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LnB4;->m(LnB4;Ljava/util/List;)LVF2;

    move-result-object p1

    return-object p1
.end method
