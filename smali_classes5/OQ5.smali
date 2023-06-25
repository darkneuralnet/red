.class public final synthetic LOQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LTQ5;

.field public final b:Lll;


# direct methods
.method public constructor <init>(LTQ5;Lll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOQ5;->a:LTQ5;

    iput-object p2, p0, LOQ5;->b:Lll;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOQ5;->a:LTQ5;

    iget-object v1, p0, LOQ5;->b:Lll;

    invoke-virtual {v0, v1}, LqR5;->d(Ljava/lang/Object;)V

    return-void
.end method
