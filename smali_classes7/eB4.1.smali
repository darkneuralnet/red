.class public final synthetic LeB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LnB4;


# direct methods
.method public synthetic constructor <init>(LnB4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeB4;->a:LnB4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LeB4;->a:LnB4;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, LnB4;->u(LnB4;Ljava/lang/Long;)V

    return-void
.end method
