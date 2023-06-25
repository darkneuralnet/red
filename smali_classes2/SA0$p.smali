.class public final LSA0$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYt3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYt3<",
        "LHe0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LNe0;


# direct methods
.method public constructor <init>(LNe0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSA0$p;->a:LNe0;

    return-void
.end method


# virtual methods
.method public a()LHe0;
    .locals 1

    iget-object v0, p0, LSA0$p;->a:LNe0;

    invoke-interface {v0}, LNe0;->a()LHe0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHe0;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LSA0$p;->a()LHe0;

    move-result-object v0

    return-object v0
.end method
