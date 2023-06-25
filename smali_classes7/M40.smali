.class public final synthetic LM40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LU40;


# direct methods
.method public synthetic constructor <init>(LU40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM40;->a:LU40;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LM40;->a:LU40;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LU40;->l(LU40;Ljava/lang/Boolean;)V

    return-void
.end method
