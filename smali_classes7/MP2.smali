.class public final synthetic LMP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LfP2;


# direct methods
.method public synthetic constructor <init>(LfP2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMP2;->a:LfP2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LMP2;->a:LfP2;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, LfP2;->t4(Ljava/util/List;)V

    return-void
.end method
