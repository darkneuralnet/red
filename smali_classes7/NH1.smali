.class public final synthetic LNH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LmI1;


# direct methods
.method public synthetic constructor <init>(LmI1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNH1;->a:LmI1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LNH1;->a:LmI1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    return-void
.end method
