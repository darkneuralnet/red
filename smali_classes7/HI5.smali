.class public final synthetic LHI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LII5;


# direct methods
.method public synthetic constructor <init>(LII5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHI5;->a:LII5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHI5;->a:LII5;

    check-cast p1, Lr64;

    invoke-static {v0, p1}, LII5;->g(LII5;Lr64;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
