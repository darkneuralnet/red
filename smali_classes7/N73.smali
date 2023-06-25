.class public final synthetic LN73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LT73;


# direct methods
.method public synthetic constructor <init>(LT73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN73;->a:LT73;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LN73;->a:LT73;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LT73;->r(LT73;Ljava/lang/Throwable;)V

    return-void
.end method
