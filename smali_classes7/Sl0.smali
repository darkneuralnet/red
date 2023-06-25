.class public final synthetic LSl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LUl0;


# direct methods
.method public synthetic constructor <init>(LUl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSl0;->a:LUl0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSl0;->a:LUl0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LUl0;->n(LUl0;Ljava/util/List;)LER4;

    move-result-object p1

    return-object p1
.end method
