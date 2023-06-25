.class public final synthetic LKw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg1;


# instance fields
.field public final synthetic a:LgE1;


# direct methods
.method public synthetic constructor <init>(LgE1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKw1;->a:LgE1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKw1;->a:LgE1;

    check-cast p1, LLw1$a;

    check-cast p2, LLw1$a;

    check-cast p3, LLw1$a;

    invoke-static {v0, p1, p2, p3}, LLw1;->d(LgE1;LLw1$a;LLw1$a;LLw1$a;)LLw1$b;

    move-result-object p1

    return-object p1
.end method
