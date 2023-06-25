.class public final synthetic LO60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LR60;


# direct methods
.method public synthetic constructor <init>(LR60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO60;->a:LR60;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LO60;->a:LR60;

    check-cast p1, Lr64;

    invoke-static {v0, p1}, LR60;->b(LR60;Lr64;)V

    return-void
.end method
