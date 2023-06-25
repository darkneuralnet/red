.class public final synthetic Lqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LLi;


# direct methods
.method public synthetic constructor <init>(LLi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi;->a:LLi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqi;->a:LLi;

    check-cast p1, Lcom/google/ar/core/Anchor;

    invoke-static {v0, p1}, LLi;->K(LLi;Lcom/google/ar/core/Anchor;)Lco/bird/android/buava/Optional;

    move-result-object p1

    return-object p1
.end method
