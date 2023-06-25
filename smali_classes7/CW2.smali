.class public final synthetic LCW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LJW2;


# direct methods
.method public synthetic constructor <init>(LJW2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCW2;->a:LJW2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LCW2;->a:LJW2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    return-void
.end method
