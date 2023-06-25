.class public final synthetic LeD4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LnD4;


# direct methods
.method public synthetic constructor <init>(LnD4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeD4;->a:LnD4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LeD4;->a:LnD4;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LnD4;->h(LnD4;Ljava/lang/Throwable;)V

    return-void
.end method
