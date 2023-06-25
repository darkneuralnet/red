.class public final synthetic LcE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LzE5;


# direct methods
.method public synthetic constructor <init>(LzE5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcE5;->a:LzE5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LcE5;->a:LzE5;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LzE5;->D(LzE5;Ljava/lang/Throwable;)V

    return-void
.end method
