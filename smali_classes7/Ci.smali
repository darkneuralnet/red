.class public final synthetic LCi;
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

    iput-object p1, p0, LCi;->a:LLi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LCi;->a:LLi;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, p1}, LLi;->N(LLi;Lco/bird/android/buava/Optional;)V

    return-void
.end method
