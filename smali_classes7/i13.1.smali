.class public final synthetic Li13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ltimber/log/b$b;


# direct methods
.method public synthetic constructor <init>(Ltimber/log/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li13;->a:Ltimber/log/b$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li13;->a:Ltimber/log/b$b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ltimber/log/b$b;->e(Ljava/lang/Throwable;)V

    return-void
.end method
