.class public final synthetic Li61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lj61;


# direct methods
.method public synthetic constructor <init>(Lj61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61;->a:Lj61;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li61;->a:Lj61;

    invoke-static {v0}, Lj61;->r(Lj61;)LVF2;

    move-result-object v0

    return-object v0
.end method
