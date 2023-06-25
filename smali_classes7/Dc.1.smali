.class public final synthetic LDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LHc;


# direct methods
.method public synthetic constructor <init>(LHc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc;->a:LHc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDc;->a:LHc;

    check-cast p1, LRd;

    invoke-static {v0, p1}, LHc;->f(LHc;LRd;)LAi0;

    move-result-object p1

    return-object p1
.end method
