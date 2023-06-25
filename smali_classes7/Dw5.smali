.class public final synthetic LDw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LHw5;


# direct methods
.method public synthetic constructor <init>(LHw5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDw5;->a:LHw5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDw5;->a:LHw5;

    check-cast p1, LOG2;

    invoke-static {v0, p1}, LHw5;->f(LHw5;LOG2;)LER4;

    move-result-object p1

    return-object p1
.end method
