.class public final synthetic LN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LR8;


# direct methods
.method public synthetic constructor <init>(LR8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN8;->a:LR8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LN8;->a:LR8;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, LR8;->d(LR8;Ljava/lang/Integer;)V

    return-void
.end method
