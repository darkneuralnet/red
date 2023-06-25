.class public final synthetic LJX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LtY;


# direct methods
.method public synthetic constructor <init>(LtY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJX;->a:LtY;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LJX;->a:LtY;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, LtY;->c(Ljava/util/List;)V

    return-void
.end method
