.class public final synthetic LB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LH6;


# direct methods
.method public synthetic constructor <init>(LH6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6;->a:LH6;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LB6;->a:LH6;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LH6;->l(LH6;Ljava/lang/Throwable;)V

    return-void
.end method
