.class public final synthetic LK74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LN74;


# direct methods
.method public synthetic constructor <init>(LN74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK74;->a:LN74;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK74;->a:LN74;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LN74;->b(LN74;Ljava/lang/Throwable;)Lju3;

    move-result-object p1

    return-object p1
.end method
