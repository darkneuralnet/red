.class public final synthetic LnB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LpB;


# direct methods
.method public synthetic constructor <init>(LpB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnB;->a:LpB;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LnB;->a:LpB;

    check-cast p1, LD80;

    invoke-static {v0, p1}, LpB;->b(LpB;LD80;)V

    return-void
.end method
