.class public final synthetic Lvg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LAg4;


# direct methods
.method public synthetic constructor <init>(LAg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg4;->a:LAg4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvg4;->a:LAg4;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LAg4;->x(LAg4;Ljava/lang/Throwable;)V

    return-void
.end method
