.class public final synthetic LON2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LlO2;


# direct methods
.method public synthetic constructor <init>(LlO2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LON2;->a:LlO2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LON2;->a:LlO2;

    check-cast p1, LMJ4$b;

    invoke-static {v0, p1}, LlO2;->u(LlO2;LMJ4$b;)LER4;

    move-result-object p1

    return-object p1
.end method
