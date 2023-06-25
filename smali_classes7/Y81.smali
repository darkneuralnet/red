.class public final synthetic LY81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LR81;


# direct methods
.method public synthetic constructor <init>(LR81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY81;->a:LR81;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY81;->a:LR81;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, LR81;->ig(Ljava/util/List;)V

    return-void
.end method
