.class public final synthetic Lzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:LLi;


# direct methods
.method public synthetic constructor <init>(LLi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi;->a:LLi;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lzi;->a:LLi;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LLi;->A(LLi;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
