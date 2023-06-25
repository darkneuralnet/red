.class public final synthetic LW61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LMJ4;


# direct methods
.method public synthetic constructor <init>(LMJ4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW61;->a:LMJ4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW61;->a:LMJ4;

    check-cast p1, LMJ4$b;

    invoke-interface {v0, p1}, LMJ4;->b(LMJ4$b;)LQh0;

    move-result-object p1

    return-object p1
.end method
