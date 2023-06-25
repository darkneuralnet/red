.class public final synthetic LxG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LDh3;

.field public final synthetic b:LLQ4;


# direct methods
.method public synthetic constructor <init>(LDh3;LLQ4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxG3;->a:LDh3;

    iput-object p2, p0, LxG3;->b:LLQ4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LxG3;->a:LDh3;

    iget-object v1, p0, LxG3;->b:LLQ4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, LJG3;->k(LDh3;LLQ4;Ljava/lang/Boolean;)LER4;

    move-result-object p1

    return-object p1
.end method
