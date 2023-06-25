.class public final synthetic LPl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LUl0;


# direct methods
.method public synthetic constructor <init>(LUl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPl0;->a:LUl0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LPl0;->a:LUl0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LUl0;->l(LUl0;Ljava/util/List;)V

    return-void
.end method
