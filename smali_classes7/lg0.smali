.class public final synthetic Llg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LKg0;


# direct methods
.method public synthetic constructor <init>(LKg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg0;->a:LKg0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llg0;->a:LKg0;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, LKg0;->r(Ljava/util/Collection;)V

    return-void
.end method
