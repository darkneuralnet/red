.class public final synthetic LGo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LKo1;


# direct methods
.method public synthetic constructor <init>(LKo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGo1;->a:LKo1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LGo1;->a:LKo1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LKo1;->n(LKo1;Ljava/lang/Throwable;)V

    return-void
.end method
