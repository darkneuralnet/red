.class public final synthetic LEA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LMA;


# direct methods
.method public synthetic constructor <init>(LMA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEA;->a:LMA;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LEA;->a:LMA;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, LMA;->r(Ljava/util/Collection;)V

    return-void
.end method
