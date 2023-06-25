.class public final synthetic LKm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LLm2;


# direct methods
.method public synthetic constructor <init>(LLm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKm2;->a:LLm2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKm2;->a:LLm2;

    check-cast p1, Lr64;

    invoke-static {v0, p1}, LLm2;->e(LLm2;Lr64;)LP74;

    move-result-object p1

    return-object p1
.end method
