.class public final synthetic LYL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LmM2;

.field public final synthetic b:Lvj;


# direct methods
.method public synthetic constructor <init>(LmM2;Lvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYL2;->a:LmM2;

    iput-object p2, p0, LYL2;->b:Lvj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LYL2;->a:LmM2;

    iget-object v1, p0, LYL2;->b:Lvj;

    check-cast p1, Lmv3;

    invoke-static {v0, v1, p1}, LmM2;->p(LmM2;Lvj;Lmv3;)LAi0;

    move-result-object p1

    return-object p1
.end method
