.class public final synthetic LBo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LYo;


# direct methods
.method public synthetic constructor <init>(LYo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBo;->a:LYo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBo;->a:LYo;

    check-cast p1, LKn3;

    invoke-static {v0, p1}, LYo;->t(LYo;LKn3;)LAi0;

    move-result-object p1

    return-object p1
.end method
