.class public final synthetic Lhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LLi;


# direct methods
.method public synthetic constructor <init>(LLi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi;->a:LLi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhi;->a:LLi;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, LLi;->n(LLi;Ljava/lang/Long;)V

    return-void
.end method
