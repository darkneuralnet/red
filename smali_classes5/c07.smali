.class public final synthetic Lc07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Li17;


# direct methods
.method public constructor <init>(Li17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc07;->a:Li17;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc07;->a:Li17;

    new-instance v1, LG08;

    iget-object v0, v0, Li17;->j:LnX7;

    invoke-direct {v1, v0}, LG08;-><init>(LnX7;)V

    return-object v1
.end method
